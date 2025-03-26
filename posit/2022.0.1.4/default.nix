{ mkDerivation, base, Chart, Chart-cairo, data-dword, deepseq, lib
, random, scientific, vector, weigh
}:
mkDerivation {
  pname = "posit";
  version = "2022.0.1.4";
  sha256 = "dcda03b049f09b56bfbe22cfa9f66cf3fdaa12f894bd771ae3716f09944f1a6b";
  libraryHaskellDepends = [
    base data-dword deepseq random scientific
  ];
  testHaskellDepends = [ base Chart Chart-cairo ];
  benchmarkHaskellDepends = [ base vector weigh ];
  homepage = "https://github.com/waivio/posit#readme";
  description = "Posit Numbers";
  license = lib.licenses.bsd3;
}
