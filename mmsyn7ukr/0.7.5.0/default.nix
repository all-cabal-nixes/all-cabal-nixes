{ mkDerivation, base, bytestring, directory, lib, mmsyn2, mmsyn3
, mmsyn6ukr, process, vector
}:
mkDerivation {
  pname = "mmsyn7ukr";
  version = "0.7.5.0";
  sha256 = "1f77d27a6fff0ccd3e754fa0f0589a6cecfe28b8020ab52d36b57876868017f8";
  isLibrary = true;
  isExecutable = true;
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
