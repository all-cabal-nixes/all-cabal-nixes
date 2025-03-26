{ mkDerivation, base, bytestring, directory, lib, mmsyn2, mmsyn3
, mmsyn6ukr, process, vector
}:
mkDerivation {
  pname = "mmsyn7ukr";
  version = "0.6.3.0";
  sha256 = "827c8acad517696701068925f1bf36b7882422c34f78487b036ca822990a03e1";
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
