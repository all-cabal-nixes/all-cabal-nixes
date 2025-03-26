{ mkDerivation, base, deepseq, generics-sop, ghc-prim, hspec, lib
, should-not-typecheck
}:
mkDerivation {
  pname = "records-sop";
  version = "0.1.0.1";
  sha256 = "8cc2fcc360a5480f396b7bc3f04f8c7bad6872bf58380782a43af81ce06362a0";
  libraryHaskellDepends = [ base deepseq generics-sop ghc-prim ];
  testHaskellDepends = [
    base deepseq generics-sop hspec should-not-typecheck
  ];
  description = "Record subtyping and record utilities with generics-sop";
  license = lib.licenses.bsd3;
}
