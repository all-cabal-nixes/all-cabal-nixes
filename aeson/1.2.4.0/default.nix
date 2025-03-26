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
  version = "1.2.4.0";
  sha256 = "3401dba4fddb92c8a971f6645b38e2f8a1b286ef7061cd392a1a567640bbfc9b";
  revision = "2";
  editedCabalFile = "0bqmpf5h6kp4fqa13vkz1h17yhn4isc8j4f1nwi4168cb31g561a";
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
