{ mkDerivation, base, clock, directory, filepath, lib, process
, QuickCheck, semigroups, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.6.19";
  sha256 = "bb8bf226524cf9ce6b0999d0e852d8f84d3b41a646ff0d87fe492922e2203301";
  revision = "1";
  editedCabalFile = "11b1s9564s4dqpxa2lb4l5wl2wd8jpfxvklqsajq1jfl1rikvyjb";
  libraryHaskellDepends = [
    base clock directory filepath process semigroups time unix
  ];
  testHaskellDepends = [ base directory filepath QuickCheck unix ];
  homepage = "https://github.com/ndmitchell/extra#readme";
  description = "Extra functions I use";
  license = lib.licenses.bsd3;
}
