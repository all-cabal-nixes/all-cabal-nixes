{ mkDerivation, base, call-stack, deepseq, filepath, lib }:
mkDerivation {
  pname = "HUnit";
  version = "1.6.2.0";
  sha256 = "b0b7538871ffc058486fc00740886d2f3172f8fa6869936bfe83a5e10bd744ab";
  libraryHaskellDepends = [ base call-stack deepseq ];
  testHaskellDepends = [ base call-stack deepseq filepath ];
  homepage = "https://github.com/hspec/HUnit#readme";
  description = "A unit testing framework for Haskell";
  license = lib.licenses.bsd3;
}
