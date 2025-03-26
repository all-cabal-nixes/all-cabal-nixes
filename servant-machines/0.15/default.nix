{ mkDerivation, base, base-compat, bytestring, http-client
, http-media, lib, machines, mtl, servant, servant-client
, servant-server, wai, warp
}:
mkDerivation {
  pname = "servant-machines";
  version = "0.15";
  sha256 = "b18cc998c70adb9fc084942f184a2a6c44f6fc2eb830869a1a706ebeb706ec8c";
  revision = "4";
  editedCabalFile = "1p8ld4cxwsirlwz5ihrz6fyxbary4llxsnby42vjnhl19gylhdmk";
  libraryHaskellDepends = [ base bytestring machines mtl servant ];
  testHaskellDepends = [
    base base-compat bytestring http-client http-media machines servant
    servant-client servant-server wai warp
  ];
  homepage = "http://docs.servant.dev/";
  description = "Servant Stream support for machines";
  license = lib.licenses.bsd3;
}
