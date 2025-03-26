{ mkDerivation, aivika, aivika-transformers, array, base, binary
, containers, distributed-process, exceptions, lib, mtl, mwc-random
, random, stm, time
}:
mkDerivation {
  pname = "aivika-distributed";
  version = "1.1.2";
  sha256 = "bbc05aef0c0d49b3b885d7ca00359d303aae344bf4bcd2658c7c80f53fd93d96";
  libraryHaskellDepends = [
    aivika aivika-transformers array base binary containers
    distributed-process exceptions mtl mwc-random random stm time
  ];
  homepage = "http://www.aivikasoft.com";
  description = "Parallel distributed discrete event simulation module for the Aivika library";
  license = lib.licenses.bsd3;
}
