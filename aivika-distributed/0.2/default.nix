{ mkDerivation, aivika, aivika-transformers, base, binary
, containers, distributed-process, exceptions, lib, mtl, random
, stm, time
}:
mkDerivation {
  pname = "aivika-distributed";
  version = "0.2";
  sha256 = "19dac37eb6436ce9dbcda7b8a30ee914ec28b6704321512571c27c483ac8b8cc";
  libraryHaskellDepends = [
    aivika aivika-transformers base binary containers
    distributed-process exceptions mtl random stm time
  ];
  homepage = "http://www.aivikasoft.com/en/products/aivika.html";
  description = "Parallel distributed discrete event simulation module for the Aivika library";
  license = lib.licenses.bsd3;
}
