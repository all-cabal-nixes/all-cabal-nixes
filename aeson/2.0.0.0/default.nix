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
  version = "2.0.0.0";
  sha256 = "080fb3d542e01b4c2a1e33e3be1c4be0164fb530818ce4e2b017204a694d5082";
  revision = "1";
  editedCabalFile = "08xpkkkiy9xsxxa90nyva7iw2irpisk5ddc777wx6zgj52crpd6x";
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
