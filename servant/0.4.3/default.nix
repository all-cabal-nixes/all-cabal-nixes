{ mkDerivation, aeson, attoparsec, base, bytestring
, bytestring-conversion, case-insensitive, directory, doctest
, filemanip, filepath, hspec, http-media, http-types, lib
, network-uri, parsec, QuickCheck, quickcheck-instances
, string-conversions, text, url
}:
mkDerivation {
  pname = "servant";
  version = "0.4.3";
  sha256 = "64e14886fe7261fc2f321f8a3f0a99ac14d787e033ed1f9fb42cf765dc8b1157";
  revision = "1";
  editedCabalFile = "1gl1qy5wh1qnw85bm3w3awf4skb6b3y0winc12k40my7ng5yc701";
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
