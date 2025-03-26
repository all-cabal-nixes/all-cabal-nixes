{ mkDerivation, base, clock, directory, filepath, lib, process
, QuickCheck, quickcheck-instances, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.7.5";
  sha256 = "c9fa9e2d953ca7e901b4d86b1f750901d7055a048e3c3cac2f2292b7659e2cb2";
  revision = "1";
  editedCabalFile = "0a2y4piyp9bb4nd006s46prxw5pyb1wyr9vlri71ls4l5yv0gwrk";
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
