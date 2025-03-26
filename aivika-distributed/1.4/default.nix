{ mkDerivation, aivika, aivika-transformers, array, base, binary
, containers, distributed-process, exceptions, lib, mtl, mwc-random
, random, stm, time
}:
mkDerivation {
  pname = "aivika-distributed";
  version = "1.4";
  sha256 = "1360ed16f1ce25a86168871762ad201399fa14bf65214ae80a8e70315437f43a";
  libraryHaskellDepends = [
    aivika aivika-transformers array base binary containers
    distributed-process exceptions mtl mwc-random random stm time
  ];
  homepage = "http://www.aivikasoft.com";
  description = "Parallel distributed discrete event simulation module for the Aivika library";
  license = lib.licenses.bsd3;
}
