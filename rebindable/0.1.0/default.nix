{ mkDerivation, base, data-default-class, indexed, lib }:
mkDerivation {
  pname = "rebindable";
  version = "0.1.0";
  sha256 = "62dafe691dd437e4dcd821943d8cb07984742868138b94fe7ccc14b44235d9f8";
  libraryHaskellDepends = [ base data-default-class indexed ];
  description = "A library to facilitate rebinding of Haskell syntax";
  license = lib.licenses.mit;
}
