{ mkDerivation, base, deepseq, lib, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "diagrams-solve";
  version = "0.1.1";
  sha256 = "a41f5f410b10f162b1e5c07bd4ca3305544870ff1314ae4f5824c83a31644f9d";
  revision = "5";
  editedCabalFile = "1yl8cs05fzqcz49p601am1ij66m9pa70yamhfxgcvya2pf8nimlf";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base deepseq tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Pure Haskell solver routines used by diagrams";
  license = lib.licenses.bsd3;
}
