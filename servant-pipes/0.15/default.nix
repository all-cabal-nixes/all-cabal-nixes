{ mkDerivation, base, base-compat, bytestring, http-client
, http-media, lib, monad-control, mtl, pipes, pipes-bytestring
, pipes-safe, servant, servant-client, servant-server, wai, warp
}:
mkDerivation {
  pname = "servant-pipes";
  version = "0.15";
  sha256 = "206d62bb51333191cbb5b5e4bb0bdaa06c6593e45d8fd7ceccefb92c77f2d713";
  revision = "2";
  editedCabalFile = "0c3nyj2iwmhd3kmyv4q0ilzcwxr2dsg5lxvysbhh8048q90bm1nw";
  libraryHaskellDepends = [
    base bytestring monad-control mtl pipes pipes-safe servant
  ];
  testHaskellDepends = [
    base base-compat bytestring http-client http-media pipes
    pipes-bytestring pipes-safe servant servant-client servant-server
    wai warp
  ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "Servant Stream support for pipes";
  license = lib.licenses.bsd3;
}
