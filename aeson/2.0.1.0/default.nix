{ mkDerivation, attoparsec, base, base-compat
, base-compat-batteries, base-orphans, base16-bytestring
, bytestring, containers, data-fix, deepseq, Diff, directory, dlist
, filepath, generic-deriving, ghc-prim, hashable
, indexed-traversable, integer-logarithms, lib, primitive
, QuickCheck, quickcheck-instances, scientific, semialign, strict
, tagged, tasty, tasty-golden, tasty-hunit, tasty-quickcheck
, template-haskell, text, th-abstraction, these, time, time-compat
, unordered-containers, uuid-types, vector, witherable
}:
mkDerivation {
  pname = "aeson";
  version = "2.0.1.0";
  sha256 = "3a5087e2bfc7fd941b417827391bdba63d97bdbf66a6b833b99f85addfa4977e";
  revision = "1";
  editedCabalFile = "1xihbd5fd1r4sfdixqnw84m1kvqlqnfy1kanf6619hjj3bbsjv4d";
  libraryHaskellDepends = [
    attoparsec base base-compat-batteries bytestring containers
    data-fix deepseq dlist ghc-prim hashable indexed-traversable
    primitive scientific semialign strict tagged template-haskell text
    th-abstraction these time time-compat unordered-containers
    uuid-types vector witherable
  ];
  testHaskellDepends = [
    attoparsec base base-compat base-orphans base16-bytestring
    bytestring containers data-fix Diff directory dlist filepath
    generic-deriving ghc-prim hashable integer-logarithms QuickCheck
    quickcheck-instances scientific strict tagged tasty tasty-golden
    tasty-hunit tasty-quickcheck template-haskell text these time
    time-compat unordered-containers uuid-types vector
  ];
  homepage = "https://github.com/haskell/aeson";
  description = "Fast JSON parsing and encoding";
  license = lib.licenses.bsd3;
}
