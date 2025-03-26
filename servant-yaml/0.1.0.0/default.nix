{ mkDerivation, aeson, base, base-compat, bytestring, http-media
, lib, servant, servant-server, wai, warp, yaml
}:
mkDerivation {
  pname = "servant-yaml";
  version = "0.1.0.0";
  sha256 = "c917d9b046b06a9c4386f743a78142c27cf7f0ec1ad8562770ab9828f2ee3204";
  revision = "22";
  editedCabalFile = "1mi52j2c7960k0qmxqd7238yxgbccb0xgfj3ahh0zfckficn9bk7";
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
