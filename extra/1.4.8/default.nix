{ mkDerivation, base, directory, filepath, lib, process, QuickCheck
, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.4.8";
  sha256 = "1518fd3e2578346a50d578d34f0889e261738c4e2f5f01bf0b9fac1f1e4b59d1";
  revision = "1";
  editedCabalFile = "193a3625x1jf7m82622vaqfb255a3ra4crrg5pqz98g5ldjqihq8";
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
