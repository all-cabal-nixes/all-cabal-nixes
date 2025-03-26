{ mkDerivation, aeson, attoparsec, base, base-compat, bytestring
, bytestring-conversion, case-insensitive, directory, doctest
, filemanip, filepath, hspec, http-api-data, http-media, http-types
, lib, network-uri, QuickCheck, quickcheck-instances
, string-conversions, text, url, vault
}:
mkDerivation {
  pname = "servant";
  version = "0.7";
  sha256 = "c4a61f0bb998c7e3a7dd808c64e73419e7c1b3a60e51d3cbce8cb32eb1ea3f97";
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
