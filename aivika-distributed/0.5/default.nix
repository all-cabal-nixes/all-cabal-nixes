{ mkDerivation, aivika, aivika-transformers, base, binary
, containers, distributed-process, exceptions, lib, mtl, random
, stm, time
}:
mkDerivation {
  pname = "aivika-distributed";
  version = "0.5";
  sha256 = "ecbee1ac0508e6fddb8ce42fb524ca96fb51d4a4173fe2d46bd9c9a402b61a3e";
  libraryHaskellDepends = [
    aivika aivika-transformers base binary containers
    distributed-process exceptions mtl random stm time
  ];
  homepage = "http://www.aivikasoft.com";
  description = "Parallel distributed discrete event simulation module for the Aivika library";
  license = lib.licenses.bsd3;
}
