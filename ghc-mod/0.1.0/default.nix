{ mkDerivation, base, haskell-src-exts, lib, parsec, process }:
mkDerivation {
  pname = "ghc-mod";
  version = "0.1.0";
  sha256 = "e286d9af44b02594b915e5d10d487ebcc88af3c06bd09a84790d2a066d9efd9c";
  revision = "1";
  editedCabalFile = "03dy30cxcy5d4sa8f9b7jg4988hkwgxzs0gxkknwspsz0zdyn0ik";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base haskell-src-exts parsec process
  ];
  homepage = "http://www.mew.org/~kazu/proj/ghc-mod/";
  description = "Happy Haskell programming on Emacs";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-mod";
}
