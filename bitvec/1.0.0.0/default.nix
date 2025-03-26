{ mkDerivation, base, gauge, ghc-prim, lib, primitive
, quickcheck-classes, tasty, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "bitvec";
  version = "1.0.0.0";
  sha256 = "826e121b995978a3dbe8c9cb592e006ecaf33fb985f0b3798c718402c1c16354";
  revision = "1";
  editedCabalFile = "1f5mdkfnpy00dz66rblkplh4qpc8b8zwgh3idvbzdh6f4na35h8f";
  libraryHaskellDepends = [ base ghc-prim primitive vector ];
  testHaskellDepends = [
    base primitive quickcheck-classes tasty tasty-hunit
    tasty-quickcheck vector
  ];
  benchmarkHaskellDepends = [ base gauge vector ];
  homepage = "https://github.com/Bodigrim/bitvec";
  description = "Unboxed bit vectors";
  license = lib.licenses.bsd3;
}
