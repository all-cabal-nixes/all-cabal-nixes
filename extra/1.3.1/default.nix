{ mkDerivation, base, directory, filepath, lib, process, QuickCheck
, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.3.1";
  sha256 = "94c8cc02b530e589171d2e0520afac066994a1cb48cd4c847496387489230dfa";
  revision = "1";
  editedCabalFile = "1mzr1hbm1wn0pi7dv90pb17alls1rav6p6kf1zlslw2aa42ymsxn";
  libraryHaskellDepends = [
    base directory filepath process time unix
  ];
  testHaskellDepends = [
    base directory filepath QuickCheck time unix
  ];
  homepage = "https://github.com/ndmitchell/extra#readme";
  description = "Extra functions I use";
  license = lib.licenses.bsd3;
}
