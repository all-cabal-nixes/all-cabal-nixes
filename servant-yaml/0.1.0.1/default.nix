{ mkDerivation, aeson, base, base-compat, bytestring, http-media
, lib, servant, servant-server, wai, warp, yaml
}:
mkDerivation {
  pname = "servant-yaml";
  version = "0.1.0.1";
  sha256 = "01547419509cd0424885146734c08acede329a660022f534ac9b19cc685bf601";
  revision = "4";
  editedCabalFile = "0k9jg3vf0p1332243mji4lzm3lk3frsmxxlz6lgg68rwh3baz6f0";
  libraryHaskellDepends = [
    base bytestring http-media servant yaml
  ];
  testHaskellDepends = [
    aeson base base-compat bytestring http-media servant servant-server
    wai warp yaml
  ];
  homepage = "https://github.com/haskell-servant/servant-yaml#readme";
  description = "Servant support for yaml";
  license = lib.licenses.bsd3;
}
