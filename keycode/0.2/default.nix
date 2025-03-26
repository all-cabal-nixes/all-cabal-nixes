{ mkDerivation, base, containers, ghc-prim, lib, template-haskell
}:
mkDerivation {
  pname = "keycode";
  version = "0.2";
  sha256 = "93f09542fa79993e46a263ff11c3a3c5368c00aa5a11e53bdccf7fbe885459ae";
  libraryHaskellDepends = [
    base containers ghc-prim template-haskell
  ];
  homepage = "https://github.com/RyanGlScott/keycode";
  description = "Maps web browser keycodes to their corresponding keyboard keys";
  license = lib.licenses.bsd3;
}
