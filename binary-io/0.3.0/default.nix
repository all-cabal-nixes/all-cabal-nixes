{ mkDerivation, async, base, binary, bytestring, deque, hspec, lib
, process, stm
}:
mkDerivation {
  pname = "binary-io";
  version = "0.3.0";
  sha256 = "665f5962c5fb83dd12652f0a1dfb68185a895fd76871f6a01b28518cbc3083c9";
  libraryHaskellDepends = [ base binary bytestring deque process ];
  testHaskellDepends = [
    async base binary bytestring hspec process stm
  ];
  homepage = "https://github.com/vapourismo/binary-io";
  description = "Read and write values of types that implement Binary";
  license = lib.licenses.bsd3;
}
