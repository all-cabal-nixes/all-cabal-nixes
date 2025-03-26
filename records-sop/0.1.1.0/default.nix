{ mkDerivation, base, deepseq, generics-sop, ghc-prim, hspec, lib
, should-not-typecheck
}:
mkDerivation {
  pname = "records-sop";
  version = "0.1.1.0";
  sha256 = "b4b99bac23fe396b82f1b6f4df038a7937b15952a233105b83becc9b715e0606";
  libraryHaskellDepends = [ base deepseq generics-sop ghc-prim ];
  testHaskellDepends = [
    base deepseq generics-sop hspec should-not-typecheck
  ];
  description = "Record subtyping and record utilities with generics-sop";
  license = lib.licenses.bsd3;
}
