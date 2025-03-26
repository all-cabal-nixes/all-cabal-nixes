{ mkDerivation, base, basement, bytestring, deepseq, directory
, foundation, lib, process, vector
}:
mkDerivation {
  pname = "gauge";
  version = "0.2.4";
  sha256 = "297fa02ceeb8be23c111ecbd15bfb2203dfa22a757fce51f8ed2829d35630add";
  revision = "2";
  editedCabalFile = "0bivnnd7m322k914yc8g9sw7pq6gd5ig4jwgfbplmfi6y33kgmq3";
  libraryHaskellDepends = [
    base basement deepseq directory process vector
  ];
  testHaskellDepends = [
    base bytestring deepseq directory foundation
  ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/vincenthz/hs-gauge";
  description = "small framework for performance measurement and analysis";
  license = lib.licenses.bsd3;
}
