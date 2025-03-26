{ mkDerivation, aeson, base, bytestring, curl, HUnit, lib, mtl
, pureMD5, template-haskell, urlencoded, utf8-string, xml
}:
mkDerivation {
  pname = "liblastfm";
  version = "0.0.3.6";
  sha256 = "9c5ce608a9a4dbcb9ebd9b17d27555a193a1ec1ce8a5779f9ebb25447664b976";
  libraryHaskellDepends = [
    aeson base bytestring curl mtl pureMD5 template-haskell urlencoded
    utf8-string xml
  ];
  testHaskellDepends = [ aeson base HUnit ];
  description = "Wrapper to Lastfm API";
  license = lib.licenses.mit;
}
