{ mkDerivation, base, base-compat, bytestring, http-client
, http-media, lib, monad-control, mtl, pipes, pipes-bytestring
, pipes-safe, servant, servant-client, servant-server, wai, warp
}:
mkDerivation {
  pname = "servant-pipes";
  version = "0.16.1";
  sha256 = "14d635490d77dfaa36f7e6309ae7b31b03bb3a8f3817f0ad7ce8826b7913b458";
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
