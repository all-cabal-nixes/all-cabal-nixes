{ mkDerivation, aeson, base, bytestring, curl, HUnit, lib, mtl
, pureMD5, template-haskell, urlencoded, utf8-string, xml
}:
mkDerivation {
  pname = "liblastfm";
  version = "0.0.3.5";
  sha256 = "cf011f8cab338ecd3db0d625e568c5a5e1fd5766ececeac8715d54444c99bba0";
  libraryHaskellDepends = [
    aeson base bytestring curl mtl pureMD5 template-haskell urlencoded
    utf8-string xml
  ];
  testHaskellDepends = [ aeson base HUnit ];
  description = "Wrapper to Lastfm API";
  license = lib.licenses.mit;
}
