{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "catamorphism";
  version = "0.5.1.0";
  sha256 = "782ea7852cbc3f092cb00ac48b5aeec4121fcde5b58718744d85f141416e18d2";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/frerich/catamorphism";
  description = "A package exposing a helper function for generating catamorphisms";
  license = lib.licenses.bsd3;
}
