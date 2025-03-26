{ mkDerivation, attoparsec, base, base-compat, base-orphans
, base16-bytestring, bytestring, containers, deepseq, directory
, dlist, filepath, generic-deriving, ghc-prim, hashable
, hashable-time, HUnit, integer-logarithms, lib, QuickCheck
, quickcheck-instances, scientific, tagged, template-haskell
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, th-abstraction, time, time-locale-compat
, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "aeson";
  version = "1.3.1.0";
  sha256 = "3977f17b1588bd530755e3517d272024229e72d8a110f15b5b78fc15df6c5652";
  revision = "2";
  editedCabalFile = "08mj3a2jvk6646h94jbkjxrj8ws9g2yy8z0wa8xa8aq6whss325f";
  libraryHaskellDepends = [
    attoparsec base base-compat bytestring containers deepseq dlist
    ghc-prim hashable scientific tagged template-haskell text
    th-abstraction time time-locale-compat unordered-containers
    uuid-types vector
  ];
  testHaskellDepends = [
    attoparsec base base-compat base-orphans base16-bytestring
    bytestring containers directory dlist filepath generic-deriving
    ghc-prim hashable hashable-time HUnit integer-logarithms QuickCheck
    quickcheck-instances scientific tagged template-haskell
    test-framework test-framework-hunit test-framework-quickcheck2 text
    time time-locale-compat unordered-containers uuid-types vector
  ];
  homepage = "https://github.com/bos/aeson";
  description = "Fast JSON parsing and encoding";
  license = lib.licenses.bsd3;
}
