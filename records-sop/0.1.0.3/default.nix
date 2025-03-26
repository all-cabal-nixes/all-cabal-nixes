{ mkDerivation, base, deepseq, generics-sop, ghc-prim, hspec, lib
, should-not-typecheck
}:
mkDerivation {
  pname = "records-sop";
  version = "0.1.0.3";
  sha256 = "4581dc60889928f4ab1f493cbe6362b7a3854785b8e305d5c4bc444dbe591388";
  revision = "1";
  editedCabalFile = "0492a3cabdl5ccncc7lk7bvh55in4hzm345fl3xpidp9jx6mv1x4";
  libraryHaskellDepends = [ base deepseq generics-sop ghc-prim ];
  testHaskellDepends = [
    base deepseq generics-sop hspec should-not-typecheck
  ];
  description = "Record subtyping and record utilities with generics-sop";
  license = lib.licenses.bsd3;
}
