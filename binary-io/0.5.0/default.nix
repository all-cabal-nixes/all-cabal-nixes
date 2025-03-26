{ mkDerivation, async, base, binary, bytestring, concurrency, deque
, exceptions, hspec, lib, process, stm, transformers
}:
mkDerivation {
  pname = "binary-io";
  version = "0.5.0";
  sha256 = "c743db827bfaeec019b5f3dd264bcc4d6dce8209db5cb138a5d6d3d6338e6597";
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
