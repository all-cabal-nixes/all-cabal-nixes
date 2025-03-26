{ mkDerivation, base, base-compat, bytestring, http-client
, http-media, lib, monad-control, mtl, pipes, pipes-bytestring
, pipes-safe, servant, servant-client, servant-server, wai, warp
}:
mkDerivation {
  pname = "servant-pipes";
  version = "0.15.1";
  sha256 = "7e65ff5733a86d3a395cfc400ed0162b765fa2248e6bfa4f08b4a9d3913b56e4";
  revision = "1";
  editedCabalFile = "0xm07qxw0szffm8krbvj2kdflwlx2ixlhp5scaj3fhwivycyayvg";
  libraryHaskellDepends = [
    base bytestring monad-control mtl pipes pipes-safe servant
  ];
  testHaskellDepends = [
    base base-compat bytestring http-client http-media pipes
    pipes-bytestring pipes-safe servant servant-client servant-server
    wai warp
  ];
  homepage = "http://docs.servant.dev/";
  description = "Servant Stream support for pipes";
  license = lib.licenses.bsd3;
}
