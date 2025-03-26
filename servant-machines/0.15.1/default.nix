{ mkDerivation, base, base-compat, bytestring, http-client
, http-media, lib, machines, mtl, servant, servant-client
, servant-server, wai, warp
}:
mkDerivation {
  pname = "servant-machines";
  version = "0.15.1";
  sha256 = "44b5672204a188aaeb4874646838cf854c6865ef53d62d1cfbab6871185b0a4d";
  revision = "2";
  editedCabalFile = "0231278v3vs5ca3cx43711kzfbhqj2s7g67zcwrj39ly8i9kxm2n";
  libraryHaskellDepends = [ base bytestring machines mtl servant ];
  testHaskellDepends = [
    base base-compat bytestring http-client http-media machines servant
    servant-client servant-server wai warp
  ];
  homepage = "http://docs.servant.dev/";
  description = "Servant Stream support for machines";
  license = lib.licenses.bsd3;
}
