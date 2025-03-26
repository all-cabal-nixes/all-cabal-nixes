{ mkDerivation, aivika, aivika-transformers, array, base, binary
, containers, distributed-process, exceptions, lib, mtl, mwc-random
, random, stm, time, vector
}:
mkDerivation {
  pname = "aivika-distributed";
  version = "1.5.1";
  sha256 = "7a7de7dc50e8264f9434205654b6610e075186265872a207ff42593ab472860e";
  libraryHaskellDepends = [
    aivika aivika-transformers array base binary containers
    distributed-process exceptions mtl mwc-random random stm time
    vector
  ];
  homepage = "https://gitflic.ru/project/dsorokin/aivika-distributed";
  description = "Parallel distributed discrete event simulation module for the Aivika library";
  license = lib.licenses.bsd3;
}
