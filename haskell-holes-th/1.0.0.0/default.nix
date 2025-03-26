{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "haskell-holes-th";
  version = "1.0.0.0";
  sha256 = "4ea6ced134c92f058d71e11c71c1802f5b760eff49ff404ce4b5049726ebbe8f";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/8084/haskell-holes-th";
  description = "Infer haskell code by given type";
  license = lib.licenses.mit;
}
