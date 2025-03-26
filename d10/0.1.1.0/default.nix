{ mkDerivation, base, doctest, lib, template-haskell }:
mkDerivation {
  pname = "d10";
  version = "0.1.1.0";
  sha256 = "ea5a81d149f6af8f390b51135579dbb6b112a6d176309930d82650e9da54a623";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/typeclasses/d10";
  description = "Digits 0-9";
  license = lib.licenses.mit;
}
