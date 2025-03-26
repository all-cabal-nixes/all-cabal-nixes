{ mkDerivation, base, Chart, Chart-cairo, data-dword, deepseq, lib
, random, scientific, time, vector, weigh
}:
mkDerivation {
  pname = "posit";
  version = "2022.2.0.2";
  sha256 = "eb3589c4d9676b0b808aee8625f6a9fd21de3049ac51b0bffbf6c7be54dda57e";
  libraryHaskellDepends = [
    base data-dword deepseq random scientific
  ];
  testHaskellDepends = [ base Chart Chart-cairo time ];
  benchmarkHaskellDepends = [ base vector weigh ];
  homepage = "https://github.com/waivio/posit#readme";
  description = "Posit Numbers";
  license = lib.licenses.bsd3;
}
