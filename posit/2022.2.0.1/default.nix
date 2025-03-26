{ mkDerivation, base, Chart, Chart-cairo, data-dword, deepseq, lib
, random, scientific, time, vector, weigh
}:
mkDerivation {
  pname = "posit";
  version = "2022.2.0.1";
  sha256 = "13b2949ca53e588c9753c4c578c546c5644299b6293c22736520595720b03ba3";
  libraryHaskellDepends = [
    base data-dword deepseq random scientific
  ];
  testHaskellDepends = [ base Chart Chart-cairo time ];
  benchmarkHaskellDepends = [ base vector weigh ];
  homepage = "https://github.com/waivio/posit#readme";
  description = "Posit Numbers";
  license = lib.licenses.bsd3;
}
