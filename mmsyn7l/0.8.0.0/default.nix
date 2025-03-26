{ mkDerivation, base, directory, lib, mmsyn2, mmsyn3, mmsyn7ukr
, process, vector
}:
mkDerivation {
  pname = "mmsyn7l";
  version = "0.8.0.0";
  sha256 = "ed1928575b5fe33b42c0bbc12d4c3b0e5c9a47187683fcb915d8f70f6f423370";
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
