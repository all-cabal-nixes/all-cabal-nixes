{ mkDerivation, base, directory, lib, mmsyn2, mmsyn3, mmsyn7ukr
, process, vector
}:
mkDerivation {
  pname = "mmsyn7l";
  version = "0.6.0.0";
  sha256 = "7cdbc8b71ffe72d8962b4c49457078cfe93d4080d0f9eef8643eb9986dfdf6ce";
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
