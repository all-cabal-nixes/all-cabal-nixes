{ mkDerivation, base, clock, directory, filepath, lib, process
, QuickCheck, semigroups, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.6.20";
  sha256 = "19ea4ed3caec0a7b7f53d1ce59854728bb902f19c3cff0f77d390ea6479da02f";
  revision = "1";
  editedCabalFile = "0f52fh9nbd8l6swkxv1i4v183p764kiglmg13mglxdii0vx4x07v";
  libraryHaskellDepends = [
    base clock directory filepath process semigroups time unix
  ];
  testHaskellDepends = [ base directory filepath QuickCheck unix ];
  homepage = "https://github.com/ndmitchell/extra#readme";
  description = "Extra functions I use";
  license = lib.licenses.bsd3;
}
