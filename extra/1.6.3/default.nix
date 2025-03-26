{ mkDerivation, base, clock, directory, filepath, lib, process
, QuickCheck, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.6.3";
  sha256 = "35a898a41d7eced847c529a613b3b635a9f8172625d0615ce3926ad3a904ba19";
  revision = "1";
  editedCabalFile = "157a51vzwrjd0ljhzw2gz8d9708adfqqykjv97aj8dv79dj4ghks";
  libraryHaskellDepends = [
    base clock directory filepath process time unix
  ];
  testHaskellDepends = [ base directory filepath QuickCheck unix ];
  homepage = "https://github.com/ndmitchell/extra#readme";
  description = "Extra functions I use";
  license = lib.licenses.bsd3;
}
