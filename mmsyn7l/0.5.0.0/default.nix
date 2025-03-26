{ mkDerivation, base, directory, lib, mmsyn2, mmsyn3, mmsyn7ukr
, process, vector
}:
mkDerivation {
  pname = "mmsyn7l";
  version = "0.5.0.0";
  sha256 = "6c63f4bf5fec9b896cf89dffadf5a732e8a9dad5dbb0267260e1d1690a8cc84d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory mmsyn2 mmsyn3 mmsyn7ukr process vector
  ];
  executableHaskellDepends = [
    base directory mmsyn2 mmsyn3 mmsyn7ukr process vector
  ];
  homepage = "https://hackage.haskell.org/package/mmsyn7l";
  description = "Modifies the amplitudes of the Ukrainian sounds representations created by mmsyn7ukr package";
  license = lib.licenses.mit;
  mainProgram = "mmsyn7l";
}
