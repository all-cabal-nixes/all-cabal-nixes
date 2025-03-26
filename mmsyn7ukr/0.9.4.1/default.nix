{ mkDerivation, base, bytestring, directory, lib, mmsyn2, mmsyn3
, mmsyn6ukr, process, vector
}:
mkDerivation {
  pname = "mmsyn7ukr";
  version = "0.9.4.1";
  sha256 = "7b9396b1034f5b5eb21469c64d0961ec71e7bb4ad75fbd7faa079d4eff27c77f";
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
