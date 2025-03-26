{ mkDerivation, aivika, aivika-transformers, base, binary
, containers, distributed-process, exceptions, lib, mtl, mwc-random
, random, stm, time
}:
mkDerivation {
  pname = "aivika-distributed";
  version = "0.7.4";
  sha256 = "4266e2a4cef2c538b61cbf9a02c7713f7425e8b3f9bffd3c8b4e385f8cd0285c";
  libraryHaskellDepends = [
    aivika aivika-transformers base binary containers
    distributed-process exceptions mtl mwc-random random stm time
  ];
  homepage = "http://www.aivikasoft.com";
  description = "Parallel distributed discrete event simulation module for the Aivika library";
  license = lib.licenses.bsd3;
}
