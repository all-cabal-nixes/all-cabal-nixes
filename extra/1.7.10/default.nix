{ mkDerivation, base, clock, directory, filepath, lib, process
, QuickCheck, quickcheck-instances, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.7.10";
  sha256 = "9fdfe67986c89b6cc7a648904a997f4b774f8173cec3de64289d9c45224c4140";
  revision = "1";
  editedCabalFile = "1b8j1h385isvkpqza90dgzs6547x6k14nbadl16x95maw5qmwm20";
  libraryHaskellDepends = [
    base clock directory filepath process time unix
  ];
  testHaskellDepends = [
    base directory filepath QuickCheck quickcheck-instances unix
  ];
  homepage = "https://github.com/ndmitchell/extra#readme";
  description = "Extra functions I use";
  license = lib.licenses.bsd3;
}
