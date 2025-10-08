{ mkDerivation, aeson, base, bytestring, containers, ghc-heap
, ghc-internal, ghc-prim, lib, mtl, primitive, QuickCheck, sop-core
, stm, tasty, tasty-hunit, tasty-quickcheck, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "recover-rtti";
  version = "0.5.0";
  sha256 = "b71ae3082860a49ba0e552b74ae3bdb4323db949bd3f45846924f45403105d9e";
  revision = "1";
  editedCabalFile = "1m39pwdlnk20lbp45zlgwwp931rhh98qba0rwvzs2789qw3ma57m";
  libraryHaskellDepends = [
    aeson base bytestring containers ghc-heap ghc-internal ghc-prim mtl
    primitive sop-core stm text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers ghc-heap ghc-prim mtl primitive
    QuickCheck sop-core stm tasty tasty-hunit tasty-quickcheck text
    unordered-containers vector
  ];
  description = "Recover run-time type information from the GHC heap";
  license = lib.licenses.bsd3;
}
