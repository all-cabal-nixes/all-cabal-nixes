{ mkDerivation, base, directory, filepath, lib, process, QuickCheck
, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.4.3";
  sha256 = "905325626869958eeb1660469df79d75165f932b2f8b6e80798ebec8c570e1f8";
  revision = "1";
  editedCabalFile = "0hi7yc14j3k4f5ahwf3q81byfabsp21s3lyp1yk1lx97y54pj8gf";
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
