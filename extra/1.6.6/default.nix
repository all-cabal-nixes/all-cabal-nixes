{ mkDerivation, base, clock, directory, filepath, lib, process
, QuickCheck, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.6.6";
  sha256 = "79996e6a8add465b9ae6253249199afc7fb2e4df475744dbe32b3c0b4573a09d";
  revision = "1";
  editedCabalFile = "1wb793capr9rxhigvc7i7cd8zs5dkafzrqhlmiaxybsm2bm22vxj";
  libraryHaskellDepends = [
    base clock directory filepath process time unix
  ];
  testHaskellDepends = [ base directory filepath QuickCheck unix ];
  homepage = "https://github.com/ndmitchell/extra#readme";
  description = "Extra functions I use";
  license = lib.licenses.bsd3;
}
