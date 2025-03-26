{ mkDerivation, base, clock, directory, filepath, lib, process
, QuickCheck, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.6";
  sha256 = "0766e656fad80cfff4fc4c0370d2fe1712077549a5f8a57c38d2c1b5da7b14df";
  revision = "1";
  editedCabalFile = "0n20y5ik69pi6zrv1mcyfw0sia4zr3vrrfdy2m3yxg2b52mbyxca";
  libraryHaskellDepends = [
    base clock directory filepath process time unix
  ];
  testHaskellDepends = [
    base clock directory filepath QuickCheck unix
  ];
  homepage = "https://github.com/ndmitchell/extra#readme";
  description = "Extra functions I use";
  license = lib.licenses.bsd3;
}
