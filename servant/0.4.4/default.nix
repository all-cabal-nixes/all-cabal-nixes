{ mkDerivation, aeson, attoparsec, base, bytestring
, bytestring-conversion, case-insensitive, directory, doctest
, filemanip, filepath, hspec, http-media, http-types, lib
, network-uri, parsec, QuickCheck, quickcheck-instances
, string-conversions, text, url
}:
mkDerivation {
  pname = "servant";
  version = "0.4.4";
  sha256 = "d2b95b9f9b8173fe83d08166707d564b2cb60526493fc7b4099e09f9480a16ec";
  revision = "1";
  editedCabalFile = "1icdp4r8d7fipn2x1hs6jcbxa0lbar61n7mpba8bvv7278fk2i47";
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
