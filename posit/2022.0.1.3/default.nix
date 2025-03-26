{ mkDerivation, base, Chart, Chart-cairo, data-dword, deepseq, lib
, random, scientific, vector, weigh
}:
mkDerivation {
  pname = "posit";
  version = "2022.0.1.3";
  sha256 = "35305da025eeaabfaea9ad50b0a847ad05feee719caad0fb9722dbbec6ae7263";
  libraryHaskellDepends = [
    base data-dword deepseq random scientific
  ];
  testHaskellDepends = [ base Chart Chart-cairo ];
  benchmarkHaskellDepends = [ base vector weigh ];
  homepage = "https://github.com/waivio/posit#readme";
  description = "Posit Numbers";
  license = lib.licenses.bsd3;
}
