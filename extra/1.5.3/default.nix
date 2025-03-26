{ mkDerivation, base, clock, directory, filepath, lib, process
, QuickCheck, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.5.3";
  sha256 = "a44b5db0c7004a9299f738e30e4aa4cac1e4428a84fb67fd9b1b21f96fd58c70";
  revision = "1";
  editedCabalFile = "16sbgmzgxj5kr1fry2amplrmmr8y549c70wrkk2d3di9m15d1hn9";
  libraryHaskellDepends = [
    base clock directory filepath process time unix
  ];
  testHaskellDepends = [
    base clock directory filepath QuickCheck time unix
  ];
  homepage = "https://github.com/ndmitchell/extra#readme";
  description = "Extra functions I use";
  license = lib.licenses.bsd3;
}
