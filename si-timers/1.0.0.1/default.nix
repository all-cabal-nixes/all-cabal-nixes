{ mkDerivation, base, io-classes, lib, mtl, QuickCheck, stm, tasty
, tasty-quickcheck, time
}:
mkDerivation {
  pname = "si-timers";
  version = "1.0.0.1";
  sha256 = "f62768a58eb891f7832dad3015a316d4fc457d0502468863a9ea4d74c2605984";
  revision = "1";
  editedCabalFile = "1h0h26abv03k5r0pygvzyf2v77sxd26y1ppzcfc8xrbxd68apmfv";
  libraryHaskellDepends = [ base io-classes mtl stm time ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  description = "timers using SI units (seconds)";
  license = lib.licenses.asl20;
}
