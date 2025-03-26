{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "miniball";
  version = "0.1.0.2";
  sha256 = "e28438054d792fee36364320517f9adbaa62802dc23eb30f0411f7abddfacd99";
  libraryHaskellDepends = [ base vector ];
  homepage = "http://nonempty.org/software/haskell-miniball";
  description = "Bindings to Miniball, a smallest enclosing ball library";
  license = lib.licenses.gpl3Only;
}
