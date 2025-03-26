{ mkDerivation, base, Chart, Chart-cairo, data-dword, deepseq, lib
, random, scientific, vector, weigh
}:
mkDerivation {
  pname = "posit";
  version = "2022.2.0.0";
  sha256 = "185411954018fed27aad6392810aff626bde34f77f336405bd95e8e7f06d6798";
  libraryHaskellDepends = [
    base data-dword deepseq random scientific
  ];
  testHaskellDepends = [ base Chart Chart-cairo ];
  benchmarkHaskellDepends = [ base vector weigh ];
  homepage = "https://github.com/waivio/posit#readme";
  description = "Posit Numbers";
  license = lib.licenses.bsd3;
}
