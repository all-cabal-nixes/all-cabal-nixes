{ mkDerivation, aivika, aivika-transformers, array, base, binary
, containers, distributed-process, exceptions, lib, mtl, mwc-random
, random, stm, time
}:
mkDerivation {
  pname = "aivika-distributed";
  version = "1.1";
  sha256 = "e1e004091c0ee0b1772f3a00ee68b2d45597635173c1d3d26ccd4b83b723aa5b";
  libraryHaskellDepends = [
    aivika aivika-transformers array base binary containers
    distributed-process exceptions mtl mwc-random random stm time
  ];
  homepage = "http://www.aivikasoft.com";
  description = "Parallel distributed discrete event simulation module for the Aivika library";
  license = lib.licenses.bsd3;
}
