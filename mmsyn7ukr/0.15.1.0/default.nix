{ mkDerivation, base, bytestring, directory, lib, mmsyn2, mmsyn3
, mmsyn6ukr, process, vector
}:
mkDerivation {
  pname = "mmsyn7ukr";
  version = "0.15.1.0";
  sha256 = "5c5c4e9b1b82fe4c837d428b6f5c2d6aba20c0e684bff3b419b0925a3e55bdf0";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring directory mmsyn2 mmsyn3 mmsyn6ukr process vector
  ];
  executableHaskellDepends = [
    base bytestring directory mmsyn2 mmsyn3 mmsyn6ukr process vector
  ];
  homepage = "https://hackage.haskell.org/package/mmsyn7ukr";
  description = "A simple basic interface to some SoX functionality or to produce a voice that can be used by mmsyn7h";
  license = lib.licenses.mit;
  mainProgram = "mmsyn7ukr";
}
