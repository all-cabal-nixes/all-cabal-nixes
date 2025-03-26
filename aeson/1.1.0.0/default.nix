{ mkDerivation, attoparsec, base, base-compat, base-orphans
, base16-bytestring, bytestring, containers, deepseq, directory
, dlist, filepath, generic-deriving, ghc-prim, hashable
, hashable-time, HUnit, lib, QuickCheck, quickcheck-instances
, scientific, tagged, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, time
, time-locale-compat, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "aeson";
  version = "1.1.0.0";
  sha256 = "5810fc5f664855ba6457d119fffd176ee93e60a27e88f5eedc349d7d75f18880";
  revision = "3";
  editedCabalFile = "11s5jnrqnh61fj3n9jhwvcjw5vzzg80jhw33hnamyj1gzr9lsrby";
  libraryHaskellDepends = [
    attoparsec base base-compat bytestring containers deepseq dlist
    ghc-prim hashable scientific tagged template-haskell text time
    time-locale-compat unordered-containers uuid-types vector
  ];
  testHaskellDepends = [
    attoparsec base base-compat base-orphans base16-bytestring
    bytestring containers directory dlist filepath generic-deriving
    ghc-prim hashable hashable-time HUnit QuickCheck
    quickcheck-instances scientific tagged template-haskell
    test-framework test-framework-hunit test-framework-quickcheck2 text
    time time-locale-compat unordered-containers uuid-types vector
  ];
  homepage = "https://github.com/bos/aeson";
  description = "Fast JSON parsing and encoding";
  license = lib.licenses.bsd3;
}
