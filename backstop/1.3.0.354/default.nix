{ mkDerivation, base, directory, filepath, HUnit, lib, mtl, process
, QuickCheck, unix
}:
mkDerivation {
  pname = "backstop";
  version = "1.3.0.354";
  sha256 = "56f98a701356ae21391a896a7b2442a56298693f565feaa5dd803ec63c2e1265";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory filepath mtl process unix
  ];
  executableHaskellDepends = [
    base directory filepath mtl process unix
  ];
  testHaskellDepends = [
    base filepath HUnit process QuickCheck unix
  ];
  homepage = "https://github.com/mdgabriel/backstop.git";
  description = "Backstop a target directory by source directories";
  license = lib.licenses.gpl3Only;
  mainProgram = "backstop";
}
