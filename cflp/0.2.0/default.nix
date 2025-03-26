{ mkDerivation, base, ghc, HUnit, lib, mtl, syb }:
mkDerivation {
  pname = "cflp";
  version = "0.2.0";
  sha256 = "81be96b9515ac66c04975b61178f86063649f392e1a2334d32c102bcf16b88c4";
  libraryHaskellDepends = [ base ghc HUnit mtl syb ];
  homepage = "http://www-ps.informatik.uni-kiel.de/~sebf/projects/cflp.html";
  description = "Constraint Functional-Logic Programming in Haskell";
  license = lib.licenses.bsd3;
}
