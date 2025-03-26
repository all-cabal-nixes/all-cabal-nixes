{ mkDerivation, attoparsec, base, base-compat, base-orphans
, bytestring, containers, deepseq, dlist, generic-deriving
, ghc-prim, hashable, hashable-time, HUnit, lib, QuickCheck
, quickcheck-instances, scientific, tagged, template-haskell
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, time, time-locale-compat, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson";
  version = "1.0.1.0";
  sha256 = "6053851a44bb858691cfd991bf7ba2a0e151ae574fdd3ce3aeea33e1b2855c5f";
  revision = "4";
  editedCabalFile = "00lix8fkhpz76bg4dqbfcl3yy2zqa8ax2gpgb1ch80j402415mgf";
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
