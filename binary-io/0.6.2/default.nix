{ mkDerivation, async, base, binary, bytestring, concurrency, deque
, exceptions, hspec, lib, process, stm, transformers
}:
mkDerivation {
  pname = "binary-io";
  version = "0.6.2";
  sha256 = "b899f9296d608f0799bee36414a9aa82187585cf6b29150a55dc98896f245454";
  libraryHaskellDepends = [
    base binary bytestring concurrency deque exceptions process
    transformers
  ];
  testHaskellDepends = [
    async base binary bytestring hspec process stm
  ];
  homepage = "https://github.com/vapourismo/binary-io";
  description = "Read and write values of types that implement Binary";
  license = lib.licenses.bsd3;
}
