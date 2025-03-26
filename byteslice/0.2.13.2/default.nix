{ mkDerivation, base, bytestring, gauge, lib, natural-arithmetic
, primitive, primitive-addr, primitive-unlifted, quickcheck-classes
, run-st, tasty, tasty-hunit, tasty-quickcheck, text, text-short
, transformers, tuples, vector
}:
mkDerivation {
  pname = "byteslice";
  version = "0.2.13.2";
  sha256 = "67c7b30f862aad1deef05f807d438db57866ca99d3d0461716d9666d21943ffc";
  libraryHaskellDepends = [
    base bytestring natural-arithmetic primitive primitive-addr
    primitive-unlifted run-st text text-short tuples vector
  ];
  testHaskellDepends = [
    base bytestring primitive quickcheck-classes tasty tasty-hunit
    tasty-quickcheck text transformers
  ];
  benchmarkHaskellDepends = [ base gauge ];
  homepage = "https://github.com/byteverse/byteslice";
  description = "Slicing managed and unmanaged memory";
  license = lib.licenses.bsd3;
}
