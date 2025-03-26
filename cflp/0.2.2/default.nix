{ mkDerivation, base, ghc, HUnit, lib, mtl, syb }:
mkDerivation {
  pname = "cflp";
  version = "0.2.2";
  sha256 = "86ee26fde084aa638529538241d3a8f298cec403dde1b4856d9a69fb22eef328";
  libraryHaskellDepends = [ base ghc HUnit mtl syb ];
  homepage = "http://www-ps.informatik.uni-kiel.de/~sebf/projects/cflp.html";
  description = "Constraint Functional-Logic Programming in Haskell";
  license = lib.licenses.bsd3;
}
