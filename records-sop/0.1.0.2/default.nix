{ mkDerivation, base, deepseq, generics-sop, ghc-prim, hspec, lib
, should-not-typecheck
}:
mkDerivation {
  pname = "records-sop";
  version = "0.1.0.2";
  sha256 = "059257b7e81768e0ce4e62f0c7b15fc4976c9903015d8cf6aa330778301bfda0";
  revision = "1";
  editedCabalFile = "082f4dmdvbnv6jq28mrva8clxif366vcbn9m8d1bb8lcf9h3qxjb";
  libraryHaskellDepends = [ base deepseq generics-sop ghc-prim ];
  testHaskellDepends = [
    base deepseq generics-sop hspec should-not-typecheck
  ];
  description = "Record subtyping and record utilities with generics-sop";
  license = lib.licenses.bsd3;
}
