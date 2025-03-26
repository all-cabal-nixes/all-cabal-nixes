{ mkDerivation, attoparsec, base, base-compat
, base-compat-batteries, base-orphans, base16-bytestring
, bytestring, containers, data-fix, deepseq, Diff, directory, dlist
, filepath, generic-deriving, generically, ghc-prim, hashable
, indexed-traversable, integer-logarithms, lib, OneTuple, primitive
, QuickCheck, quickcheck-instances, scientific, semialign, strict
, tagged, tasty, tasty-golden, tasty-hunit, tasty-quickcheck
, template-haskell, text, text-short, th-abstraction, these, time
, time-compat, unordered-containers, uuid-types, vector, witherable
}:
mkDerivation {
  pname = "aeson";
  version = "2.1.0.0";
  sha256 = "0a763ef5fa16da678e5a1ee8c394825b6723182a9a755709170edc08b8f73c94";
  revision = "3";
  editedCabalFile = "07crqidmh33chj4agb9v0i3bvzcxwsq0kcacsyfwqrqj8xqw6alm";
  libraryHaskellDepends = [
    attoparsec base base-compat-batteries bytestring containers
    data-fix deepseq dlist generically ghc-prim hashable
    indexed-traversable OneTuple primitive QuickCheck scientific
    semialign strict tagged template-haskell text text-short
    th-abstraction these time time-compat unordered-containers
    uuid-types vector witherable
  ];
  testHaskellDepends = [
    attoparsec base base-compat base-orphans base16-bytestring
    bytestring containers data-fix Diff directory dlist filepath
    generic-deriving generically ghc-prim hashable indexed-traversable
    integer-logarithms OneTuple primitive QuickCheck
    quickcheck-instances scientific strict tagged tasty tasty-golden
    tasty-hunit tasty-quickcheck template-haskell text text-short these
    time time-compat unordered-containers uuid-types vector
  ];
  homepage = "https://github.com/haskell/aeson";
  description = "Fast JSON parsing and encoding";
  license = lib.licenses.bsd3;
}
