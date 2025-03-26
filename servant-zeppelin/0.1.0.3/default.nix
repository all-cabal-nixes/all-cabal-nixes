{ mkDerivation, base, lib, singletons }:
mkDerivation {
  pname = "servant-zeppelin";
  version = "0.1.0.3";
  sha256 = "83791ff31e3acf7910e1abb0d5065a1feeadcd8f51e167b09b10f7a9043deadd";
  libraryHaskellDepends = [ base singletons ];
  homepage = "https://github.com/martyall/servant-zeppelin#readme";
  description = "Types and definitions of servant-zeppelin combinators";
  license = lib.licenses.bsd3;
}
