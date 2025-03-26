{ mkDerivation, array, async, base, bytestring, containers
, crackNum, deepseq, directory, doctest, filepath, generic-deriving
, ghc, Glob, hlint, lib, mtl, pretty, process, QuickCheck, random
, syb, tasty, tasty-golden, tasty-hunit, tasty-quickcheck
, template-haskell, time, transformers, z3
}:
mkDerivation {
  pname = "sbv";
  version = "8.3";
  sha256 = "edb76cda89669194e8b9c8f6d149d7ff0f93dbceb41f3e481fea6193f9805734";
  revision = "1";
  editedCabalFile = "1ag34zq4afk5wiqjb1fcdfgfc8bql4ar8vwnjp3ns91lq09mamg0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array async base containers crackNum deepseq directory filepath
    generic-deriving ghc mtl pretty process QuickCheck random syb
    template-haskell time transformers
  ];
  testHaskellDepends = [
    base bytestring containers crackNum directory doctest filepath Glob
    hlint mtl QuickCheck random syb tasty tasty-golden tasty-hunit
    tasty-quickcheck template-haskell
  ];
  testSystemDepends = [ z3 ];
  homepage = "http://leventerkok.github.com/sbv/";
  description = "SMT Based Verification: Symbolic Haskell theorem prover using SMT solving";
  license = lib.licenses.bsd3;
}
