{ mkDerivation, async, base, binary, bytestring, concurrency, deque
, exceptions, hspec, lib, process, stm, transformers
}:
mkDerivation {
  pname = "binary-io";
  version = "0.6.1";
  sha256 = "932ab1bbe7f29a1b842ababf622c5d0afb493f55e6f3dd613a4f47fd81692a3c";
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
