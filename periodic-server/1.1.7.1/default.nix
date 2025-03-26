{ mkDerivation, async, base, base64-bytestring, binary, byteable
, bytestring, direct-sqlite, entropy, filepath, hslogger, lib
, metro, metro-socket, metro-transport-tls
, metro-transport-websockets, metro-transport-xor, mtl, network
, periodic-common, postgresql-simple, psqueues, resource-pool, stm
, transformers, unliftio, unordered-containers
}:
mkDerivation {
  pname = "periodic-server";
  version = "1.1.7.1";
  sha256 = "37096b089803009937f1e1556e6fa3e045770bafa73c75c0f524d46e902d7dbf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base base64-bytestring binary byteable bytestring
    direct-sqlite entropy filepath hslogger metro mtl network
    periodic-common postgresql-simple psqueues resource-pool stm
    transformers unliftio unordered-containers
  ];
  executableHaskellDepends = [
    base bytestring hslogger metro metro-socket metro-transport-tls
    metro-transport-websockets metro-transport-xor periodic-common
    unliftio
  ];
  homepage = "https://github.com/Lupino/haskell-periodic/tree/master/periodic-server#readme";
  description = "Periodic task system haskell server";
  license = lib.licenses.bsd3;
  mainProgram = "periodicd";
}
