{ mkDerivation, aivika, aivika-transformers, base, binary
, containers, distributed-process, exceptions, lib, mtl, mwc-random
, random, stm, time
}:
mkDerivation {
  pname = "aivika-distributed";
  version = "0.7";
  sha256 = "974727a69e597368091a3d6a0ece5d890c2144bef27b457ab0fd5c44d2593b38";
  libraryHaskellDepends = [
    aivika aivika-transformers base binary containers
    distributed-process exceptions mtl mwc-random random stm time
  ];
  homepage = "http://www.aivikasoft.com";
  description = "Parallel distributed discrete event simulation module for the Aivika library";
  license = lib.licenses.bsd3;
}
