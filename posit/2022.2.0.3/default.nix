{ mkDerivation, base, Chart, Chart-cairo, data-dword, deepseq, lib
, random, scientific, time, vector, weigh
}:
mkDerivation {
  pname = "posit";
  version = "2022.2.0.3";
  sha256 = "344ab97b8fecb2959cec8fc818c47d01dc3ec57dc7517fbbd6612f65e15a3369";
  libraryHaskellDepends = [
    base data-dword deepseq random scientific
  ];
  testHaskellDepends = [ base Chart Chart-cairo time ];
  benchmarkHaskellDepends = [ base vector weigh ];
  homepage = "https://github.com/waivio/posit#readme";
  description = "Posit Numbers";
  license = lib.licenses.bsd3;
}
