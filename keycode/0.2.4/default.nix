{ mkDerivation, base, containers, lib, template-haskell }:
mkDerivation {
  pname = "keycode";
  version = "0.2.4";
  sha256 = "a1d0eacb9f7df54690eda03a470cc758a994adfc0d91782ba7179d461e430b7e";
  libraryHaskellDepends = [ base containers template-haskell ];
  homepage = "https://github.com/RyanGlScott/keycode";
  description = "Maps web browser keycodes to their corresponding keyboard keys";
  license = lib.licenses.bsd3;
}
