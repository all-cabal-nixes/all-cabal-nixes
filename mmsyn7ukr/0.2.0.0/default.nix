{ mkDerivation, base, directory, lib, mmsyn2, mmsyn3, mmsyn6ukr
, process, vector
}:
mkDerivation {
  pname = "mmsyn7ukr";
  version = "0.2.0.0";
  sha256 = "396f2b72d0f19633de4ecc82a1a5cafd16fac13e8e55eff12b197aa4892b4e27";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory mmsyn2 mmsyn3 mmsyn6ukr process vector
  ];
  executableHaskellDepends = [
    base directory mmsyn2 mmsyn3 mmsyn6ukr process vector
  ];
  homepage = "https://hackage.haskell.org/package/mmsyn7ukr";
  description = "A simple basic interface to some SoX functionality or to produce a close to the proper Ukrainian speech (if you pronounce sounds properly) with your own recorded voice";
  license = lib.licenses.mit;
  mainProgram = "mmsyn7ukr";
}
