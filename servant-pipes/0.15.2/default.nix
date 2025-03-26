{ mkDerivation, base, base-compat, bytestring, http-client
, http-media, lib, monad-control, mtl, pipes, pipes-bytestring
, pipes-safe, servant, servant-client, servant-server, wai, warp
}:
mkDerivation {
  pname = "servant-pipes";
  version = "0.15.2";
  sha256 = "b01c571b2206e23eb826ff9becd971251394e0d5bf265be25591189900ceb1e4";
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
