{ mkDerivation, aeson, attoparsec, base, bytestring, curl, HUnit
, lib, mtl, pureMD5, template-haskell, urlencoded, utf8-string, xml
}:
mkDerivation {
  pname = "liblastfm";
  version = "0.0.3.7";
  sha256 = "40d5232e38118ee382657c863f2a8b7538cb791ea6497726dca6bd128a899500";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring curl mtl pureMD5 template-haskell
    urlencoded utf8-string xml
  ];
  testHaskellDepends = [ aeson attoparsec base bytestring HUnit ];
  description = "Wrapper to Lastfm API";
  license = lib.licenses.mit;
}
