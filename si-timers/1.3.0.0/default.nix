{ mkDerivation, base, deepseq, io-classes, lib, mtl, nothunks
, QuickCheck, stm, tasty, tasty-quickcheck, time
}:
mkDerivation {
  pname = "si-timers";
  version = "1.3.0.0";
  sha256 = "85bad130ae6f368115dba91483bb148c58d8d0a2e9b0a2aeae0cf816dda46c17";
  revision = "2";
  editedCabalFile = "0g6kbb1mvmg01qqi3q4zpp2w3f037g9iwqs2c1kgcxxyzxniic98";
  libraryHaskellDepends = [
    base deepseq io-classes mtl nothunks stm time
  ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  description = "timers using SI units (seconds)";
  license = lib.licenses.asl20;
}
