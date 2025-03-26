{ mkDerivation, aivika, aivika-transformers, array, base, binary
, containers, distributed-process, exceptions, lib, mtl, mwc-random
, random, stm, time
}:
mkDerivation {
  pname = "aivika-distributed";
  version = "1.2";
  sha256 = "00aa10ad1da6b328ce7feb558238c01fb7f8488e82f114d70229ba2d68cc5224";
  libraryHaskellDepends = [
    aivika aivika-transformers array base binary containers
    distributed-process exceptions mtl mwc-random random stm time
  ];
  homepage = "http://www.aivikasoft.com";
  description = "Parallel distributed discrete event simulation module for the Aivika library";
  license = lib.licenses.bsd3;
}
