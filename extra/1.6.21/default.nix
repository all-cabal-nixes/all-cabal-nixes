{ mkDerivation, base, clock, directory, filepath, lib, process
, QuickCheck, quickcheck-instances, semigroups, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.6.21";
  sha256 = "74972a114797ef70ef896651145f64b72f464644ec673307012f184e384a5dbe";
  revision = "1";
  editedCabalFile = "17arxdx5zbwpa01gy41s6hpavs0556ypjvfw4c3dgzvi97cy1b15";
  libraryHaskellDepends = [
    base clock directory filepath process semigroups time unix
  ];
  testHaskellDepends = [
    base directory filepath QuickCheck quickcheck-instances unix
  ];
  homepage = "https://github.com/ndmitchell/extra#readme";
  description = "Extra functions I use";
  license = lib.licenses.bsd3;
}
