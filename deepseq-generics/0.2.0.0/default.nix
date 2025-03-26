{ mkDerivation, base, deepseq, ghc-prim, HUnit, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "deepseq-generics";
  version = "0.2.0.0";
  sha256 = "b0b3ef5546c0768ef9194519a90c629f8f2ba0348487e620bb89d512187c7c9d";
  revision = "10";
  editedCabalFile = "1pms44620yw0i08zbaf1v9wi36ai43sd3s762jcx5cap1shjl4qv";
  libraryHaskellDepends = [ base deepseq ghc-prim ];
  testHaskellDepends = [
    base deepseq ghc-prim HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/haskell-hvr/deepseq-generics";
  description = "GHC.Generics-based Control.DeepSeq.rnf implementation";
  license = lib.licenses.bsd3;
}
