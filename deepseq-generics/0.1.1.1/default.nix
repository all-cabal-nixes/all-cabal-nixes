{ mkDerivation, base, deepseq, ghc-prim, HUnit, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "deepseq-generics";
  version = "0.1.1.1";
  sha256 = "08e8438de375a822f38fa33ea1cd9a24e494b7f6deea0a4aa052daa5fb138cc5";
  libraryHaskellDepends = [ base deepseq ghc-prim ];
  testHaskellDepends = [
    base deepseq ghc-prim HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/hvr/deepseq-generics";
  description = "GHC.Generics-based Control.DeepSeq.rnf implementation";
  license = lib.licenses.bsd3;
}
