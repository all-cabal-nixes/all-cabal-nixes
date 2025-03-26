{ mkDerivation, base, containers, ghc-prim, lib, template-haskell
}:
mkDerivation {
  pname = "keycode";
  version = "0.2.1";
  sha256 = "af9db0ca79381549496601bb6130003ea0b4935852ebf6e7771d3fbc6c7ff4b6";
  libraryHaskellDepends = [
    base containers ghc-prim template-haskell
  ];
  homepage = "https://github.com/RyanGlScott/keycode";
  description = "Maps web browser keycodes to their corresponding keyboard keys";
  license = lib.licenses.bsd3;
}
