{ mkDerivation, base, deepseq, ghc-prim, HUnit, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "deepseq-generics";
  version = "0.1.1.2";
  sha256 = "839e1d6ead4c45faa4165f0e82aa8a9d1df7a7c1118bfb1787e8268bfa8bfb06";
  revision = "1";
  editedCabalFile = "1zf97hnh5djrg00ibjgq79hwcapvvivhrqlc9m87cy16x5zqcliz";
  libraryHaskellDepends = [ base deepseq ghc-prim ];
  testHaskellDepends = [
    base deepseq ghc-prim HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/hvr/deepseq-generics";
  description = "GHC.Generics-based Control.DeepSeq.rnf implementation";
  license = lib.licenses.bsd3;
}
