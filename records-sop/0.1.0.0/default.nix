{ mkDerivation, base, deepseq, generics-sop, ghc-prim, hspec, lib
, should-not-typecheck
}:
mkDerivation {
  pname = "records-sop";
  version = "0.1.0.0";
  sha256 = "4161e7e5331307382eb088b6820b3582092955742808a5f56a164e5a47d0fd46";
  libraryHaskellDepends = [ base deepseq generics-sop ghc-prim ];
  testHaskellDepends = [
    base deepseq generics-sop hspec should-not-typecheck
  ];
  description = "Record subtyping and record utilities with generics-sop";
  license = lib.licenses.bsd3;
}
