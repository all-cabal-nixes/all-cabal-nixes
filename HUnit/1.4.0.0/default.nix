{ mkDerivation, base, call-stack, deepseq, filepath, lib }:
mkDerivation {
  pname = "HUnit";
  version = "1.4.0.0";
  sha256 = "dce3bd1ac11ed34e0181f39aba16cb6ff0f5005f663bbe37e6ab0162dcf3ec95";
  revision = "2";
  editedCabalFile = "075cjvindi8i1r0jc5wjp0zwn7xa5rkashxq8qpqwcl3g86vg4xh";
  libraryHaskellDepends = [ base call-stack deepseq ];
  testHaskellDepends = [ base call-stack deepseq filepath ];
  homepage = "https://github.com/hspec/HUnit#readme";
  description = "A unit testing framework for Haskell";
  license = lib.licenses.bsd3;
}
