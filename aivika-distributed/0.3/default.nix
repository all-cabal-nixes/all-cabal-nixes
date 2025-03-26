{ mkDerivation, aivika, aivika-transformers, base, binary
, containers, distributed-process, exceptions, lib, mtl, random
, stm, time
}:
mkDerivation {
  pname = "aivika-distributed";
  version = "0.3";
  sha256 = "400b00cde06525918c0ece01f1a5c411b27c4d5f45d9316ccb03380255e1a911";
  libraryHaskellDepends = [
    aivika aivika-transformers base binary containers
    distributed-process exceptions mtl random stm time
  ];
  homepage = "http://www.aivikasoft.com/en/products/aivika.html";
  description = "Parallel distributed discrete event simulation module for the Aivika library";
  license = lib.licenses.bsd3;
}
