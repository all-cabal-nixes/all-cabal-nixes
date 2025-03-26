{ mkDerivation, aeson, attoparsec, base, bytestring
, bytestring-conversion, case-insensitive, doctest, filemanip
, hspec, http-media, http-types, lib, network-uri, parsec
, QuickCheck, quickcheck-instances, string-conversions, text, url
}:
mkDerivation {
  pname = "servant";
  version = "0.4.0";
  sha256 = "c515b16992d56762b9a0125b8849bf62a8a8c96832e40f272f26495ed022259d";
  revision = "2";
  editedCabalFile = "05m0d87zddrn1zqvp91iphwkic0l3rq9ksy30jfnrggvjz76kgbf";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring bytestring-conversion
    case-insensitive http-media http-types network-uri
    string-conversions text
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring doctest filemanip hspec parsec
    QuickCheck quickcheck-instances string-conversions text url
  ];
  homepage = "http://haskell-servant.github.io/";
  description = "A family of combinators for defining webservices APIs";
  license = lib.licenses.bsd3;
}
