{ mkDerivation, base, lib, tasty, tasty-quickcheck }:
mkDerivation {
  pname = "diagrams-solve";
  version = "0.3";
  sha256 = "dbb22b98657e48fa0941469bea4f045d8cef36ed508cdd927de29f5280e596d2";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  homepage = "https://diagrams.github.io";
  description = "Pure Haskell solver routines used by diagrams";
  license = lib.licenses.bsd3;
}
