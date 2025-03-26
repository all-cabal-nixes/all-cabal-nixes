{ mkDerivation, base, bytestring, directory, lib, mmsyn2, mmsyn3
, mmsyn6ukr, process, vector
}:
mkDerivation {
  pname = "mmsyn7h";
  version = "0.1.0.0";
  sha256 = "243576418a7afe6953eb627382bd6c447ce6706c2835d8df8a84e53eb2ddba2d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory mmsyn2 mmsyn3 mmsyn6ukr process vector
  ];
  homepage = "https://hackage.haskell.org/package/mmsyn7h";
  description = "A program that is used in mmsyn7ukr and is similar to mmsyn6ukr executable";
  license = lib.licenses.mit;
  mainProgram = "mmsyn7h";
}
