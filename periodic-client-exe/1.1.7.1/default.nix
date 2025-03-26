{ mkDerivation, base, binary, boxes, bytestring, data-default-class
, deepseq, http-types, lib, metro, metro-socket
, metro-transport-tls, metro-transport-websockets
, metro-transport-xor, periodic-client, periodic-common, process
, scotty, streaming-commons, text, unix-time, unliftio, warp
, websockets
}:
mkDerivation {
  pname = "periodic-client-exe";
  version = "1.1.7.1";
  sha256 = "948ea32ab0ddf9ce90165d7ea3d5217c546b233692412b5b0cee704dd8dcec55";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary boxes bytestring data-default-class deepseq http-types
    metro metro-socket metro-transport-tls metro-transport-websockets
    metro-transport-xor periodic-client periodic-common process scotty
    streaming-commons text unix-time unliftio warp websockets
  ];
  homepage = "https://github.com/Lupino/haskell-periodic/tree/master/periodic-client-exe#readme";
  description = "Periodic task system haskell client executables";
  license = lib.licenses.bsd3;
}
