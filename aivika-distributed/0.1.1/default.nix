{ mkDerivation, aivika, aivika-transformers, base, binary
, bytestring, containers, distributed-process, exceptions, lib, mtl
, random, stm, time
}:
mkDerivation {
  pname = "aivika-distributed";
  version = "0.1.1";
  sha256 = "26b43cf6e8549f07a1b28c325208c814718129cf92f993472e0e36b73ebe84d9";
  libraryHaskellDepends = [
    aivika aivika-transformers base binary bytestring containers
    distributed-process exceptions mtl random stm time
  ];
  homepage = "http://www.aivikasoft.com/en/products/aivika.html";
  description = "Parallel distributed simulation library";
  license = lib.licenses.bsd3;
}
