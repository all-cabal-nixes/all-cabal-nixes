{ mkDerivation, base, Chart, Chart-cairo, data-dword, deepseq, lib
, random, scientific, vector, weigh
}:
mkDerivation {
  pname = "posit";
  version = "2022.0.1.2";
  sha256 = "29906b1e9d1b54ba744cf6d390bcbe34976b6ae4301ac1eadc2d57eb692e3fa4";
  libraryHaskellDepends = [
    base data-dword deepseq random scientific
  ];
  testHaskellDepends = [ base Chart Chart-cairo ];
  benchmarkHaskellDepends = [ base vector weigh ];
  homepage = "https://github.com/waivio/posit#readme";
  description = "Posit Numbers";
  license = lib.licenses.bsd3;
}
