{ mkDerivation, attoparsec, base, base-compat, base-orphans
, bytestring, containers, deepseq, dlist, generic-deriving
, ghc-prim, hashable, hashable-time, HUnit, lib, QuickCheck
, quickcheck-instances, scientific, tagged, template-haskell
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, time, time-locale-compat, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson";
  version = "1.0.0.0";
  sha256 = "a336e25fcd547a277e55f5bdbfdbf896038d0e2311e8396cca15fb3973ef6be9";
  revision = "3";
  editedCabalFile = "1rlf0210nqbbvz6x0d9bv36rf73jcmmgv06qmd2lbygg5m5anm1q";
  libraryHaskellDepends = [
    attoparsec base base-compat bytestring containers deepseq dlist
    ghc-prim hashable scientific tagged template-haskell text time
    time-locale-compat unordered-containers vector
  ];
  testHaskellDepends = [
    attoparsec base base-compat base-orphans bytestring containers
    dlist generic-deriving ghc-prim hashable hashable-time HUnit
    QuickCheck quickcheck-instances scientific tagged template-haskell
    test-framework test-framework-hunit test-framework-quickcheck2 text
    time time-locale-compat unordered-containers vector
  ];
  homepage = "https://github.com/bos/aeson";
  description = "Fast JSON parsing and encoding";
  license = lib.licenses.bsd3;
}
