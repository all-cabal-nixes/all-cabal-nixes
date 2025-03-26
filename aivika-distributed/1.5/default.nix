{ mkDerivation, aivika, aivika-transformers, array, base, binary
, containers, distributed-process, exceptions, lib, mtl, mwc-random
, random, stm, time, vector
}:
mkDerivation {
  pname = "aivika-distributed";
  version = "1.5";
  sha256 = "d8c00b2ff7c3008e348df33b39e9d155f07391a96ad30aade5ca90bba5f93049";
  libraryHaskellDepends = [
    aivika aivika-transformers array base binary containers
    distributed-process exceptions mtl mwc-random random stm time
    vector
  ];
  homepage = "https://gitflic.ru/project/dsorokin/aivika-distributed";
  description = "Parallel distributed discrete event simulation module for the Aivika library";
  license = lib.licenses.bsd3;
}
