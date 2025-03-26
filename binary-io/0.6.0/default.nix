{ mkDerivation, async, base, binary, bytestring, concurrency, deque
, exceptions, hspec, lib, process, stm, transformers
}:
mkDerivation {
  pname = "binary-io";
  version = "0.6.0";
  sha256 = "16c9d670bf43fbacbaf2c6d2b7b005b42932793f2db84c8debf25c4f3fd270d8";
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
