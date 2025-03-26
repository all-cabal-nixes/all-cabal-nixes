{ mkDerivation, aivika, aivika-transformers, base, binary
, bytestring, containers, distributed-process, exceptions, lib, mtl
, random, stm, time
}:
mkDerivation {
  pname = "aivika-distributed";
  version = "0.1.3";
  sha256 = "fbfce34de97c3631dcc067726327c10df1325118685beb89458feb58ce860aae";
  libraryHaskellDepends = [
    aivika aivika-transformers base binary bytestring containers
    distributed-process exceptions mtl random stm time
  ];
  homepage = "http://www.aivikasoft.com/en/products/aivika.html";
  description = "Parallel distributed simulation library";
  license = lib.licenses.bsd3;
}
