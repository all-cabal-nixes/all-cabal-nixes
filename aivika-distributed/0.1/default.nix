{ mkDerivation, aivika, aivika-transformers, base, binary
, bytestring, containers, distributed-process, exceptions, lib, mtl
, random, stm, time
}:
mkDerivation {
  pname = "aivika-distributed";
  version = "0.1";
  sha256 = "a11c3e2c3c103f339c61f64660f2b109c84e5b1d3723197995b67789a17bc08a";
  libraryHaskellDepends = [
    aivika aivika-transformers base binary bytestring containers
    distributed-process exceptions mtl random stm time
  ];
  homepage = "http://www.aivikasoft.com/en/products/aivika.html";
  description = "Parallel distributed simulation library";
  license = lib.licenses.bsd3;
}
