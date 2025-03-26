{ mkDerivation, aeson, attoparsec, base, bytestring, curl, HUnit
, lib, mtl, pureMD5, template-haskell, urlencoded, utf8-string, xml
}:
mkDerivation {
  pname = "liblastfm";
  version = "0.0.3.8";
  sha256 = "bef1686679ee55630411ee25ae4a8b654a23072a90b1def005bf203eba419d45";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring curl mtl pureMD5 template-haskell
    urlencoded utf8-string xml
  ];
  testHaskellDepends = [ aeson attoparsec base bytestring HUnit ];
  description = "Wrapper to Lastfm API";
  license = lib.licenses.mit;
}
