{ mkDerivation, aeson, attoparsec, base, base-compat, bytestring
, bytestring-conversion, case-insensitive, directory, doctest
, filemanip, filepath, hspec, http-api-data, http-media, http-types
, lib, network-uri, QuickCheck, quickcheck-instances
, string-conversions, text, url, vault
}:
mkDerivation {
  pname = "servant";
  version = "0.6.1";
  sha256 = "830154335052270314be49644db3a88665b1910d1678ff35337a9b3caabaab3a";
  libraryHaskellDepends = [
    aeson attoparsec base base-compat bytestring bytestring-conversion
    case-insensitive http-api-data http-media http-types network-uri
    string-conversions text vault
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring directory doctest filemanip
    filepath hspec QuickCheck quickcheck-instances string-conversions
    text url
  ];
  homepage = "http://haskell-servant.github.io/";
  description = "A family of combinators for defining webservices APIs";
  license = lib.licenses.bsd3;
}
