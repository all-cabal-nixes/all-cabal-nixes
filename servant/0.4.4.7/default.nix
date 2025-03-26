{ mkDerivation, aeson, attoparsec, base, bytestring
, bytestring-conversion, case-insensitive, directory, doctest
, filemanip, filepath, hspec, http-media, http-types, lib
, network-uri, parsec, QuickCheck, quickcheck-instances
, string-conversions, text, url
}:
mkDerivation {
  pname = "servant";
  version = "0.4.4.7";
  sha256 = "4d2655e013e26edf6568bbcaa9bcf0cd4c96af4d9d4d862f9089cb6719073e2b";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring bytestring-conversion
    case-insensitive http-media http-types network-uri
    string-conversions text
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring directory doctest filemanip
    filepath hspec parsec QuickCheck quickcheck-instances
    string-conversions text url
  ];
  homepage = "http://haskell-servant.github.io/";
  description = "A family of combinators for defining webservices APIs";
  license = lib.licenses.bsd3;
}
