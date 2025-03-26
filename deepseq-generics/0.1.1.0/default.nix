{ mkDerivation, base, deepseq, ghc-prim, HUnit, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "deepseq-generics";
  version = "0.1.1.0";
  sha256 = "6ae5131b634049fc09f70cb89ef020c0a778382d002733822529431700ad1f48";
  libraryHaskellDepends = [ base deepseq ghc-prim ];
  testHaskellDepends = [
    base deepseq ghc-prim HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/hvr/deepseq-generics";
  description = "GHC.Generics-based Control.DeepSeq.rnf implementation";
  license = lib.licenses.bsd3;
}
