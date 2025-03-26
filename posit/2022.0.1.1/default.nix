{ mkDerivation, base, Chart, Chart-cairo, data-dword, deepseq, lib
, random, scientific, vector, weigh
}:
mkDerivation {
  pname = "posit";
  version = "2022.0.1.1";
  sha256 = "a75621c82f95f2b688523a1d3d4e13044a6d6907e0b4f914d3d79ecc1ac52169";
  libraryHaskellDepends = [
    base data-dword deepseq random scientific
  ];
  testHaskellDepends = [ base Chart Chart-cairo ];
  benchmarkHaskellDepends = [ base vector weigh ];
  homepage = "https://github.com/waivio/posit#readme";
  description = "Posit Numbers";
  license = lib.licenses.bsd3;
}
