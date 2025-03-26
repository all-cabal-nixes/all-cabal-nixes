{ mkDerivation, base, containers, ghc-prim, lib, template-haskell
}:
mkDerivation {
  pname = "keycode";
  version = "0.2.3";
  sha256 = "422e1daaffedc0aa10895e3495bdff9389e2cf902be177ff997e357a9a1700ff";
  revision = "1";
  editedCabalFile = "12kpkn9l45rfb5vdakgf2sbqs2by98d4dzq2qyzkfl4jlxk7l4j4";
  libraryHaskellDepends = [
    base containers ghc-prim template-haskell
  ];
  homepage = "https://github.com/RyanGlScott/keycode";
  description = "Maps web browser keycodes to their corresponding keyboard keys";
  license = lib.licenses.bsd3;
}
