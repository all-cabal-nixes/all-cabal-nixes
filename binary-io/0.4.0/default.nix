{ mkDerivation, async, base, binary, bytestring, concurrency, deque
, exceptions, hspec, lib, process, stm, transformers
}:
mkDerivation {
  pname = "binary-io";
  version = "0.4.0";
  sha256 = "31391aec6bcf82ccab8297d54a47662558113e338cfb2118f38ba898e7cf1d7b";
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
