{ mkDerivation, aivika, aivika-transformers, base, binary
, containers, distributed-process, exceptions, lib, mtl, random
, stm, time
}:
mkDerivation {
  pname = "aivika-distributed";
  version = "0.3.1";
  sha256 = "e5db4e1da578aa873d1777a82ce3ab84af8fc58cc55ac76d19835bb4e004e852";
  libraryHaskellDepends = [
    aivika aivika-transformers base binary containers
    distributed-process exceptions mtl random stm time
  ];
  homepage = "http://www.aivikasoft.com/en/products/aivika.html";
  description = "Parallel distributed discrete event simulation module for the Aivika library";
  license = lib.licenses.bsd3;
}
