{ mkDerivation, base, lib, tasty, tasty-quickcheck }:
mkDerivation {
  pname = "diagrams-solve";
  version = "0.2";
  sha256 = "4a6f2fc10dd5069329e4b51b2533d240cd2bf1b57e4902974f4fb46061dabc88";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  homepage = "https://diagrams.github.io";
  description = "Pure Haskell solver routines used by diagrams";
  license = lib.licenses.bsd3;
}
