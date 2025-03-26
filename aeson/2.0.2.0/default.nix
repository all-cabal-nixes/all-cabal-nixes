{ mkDerivation, attoparsec, base, base-compat
, base-compat-batteries, base-orphans, base16-bytestring
, bytestring, containers, data-fix, deepseq, Diff, directory, dlist
, filepath, generic-deriving, ghc-prim, hashable
, indexed-traversable, integer-logarithms, lib, OneTuple, primitive
, QuickCheck, quickcheck-instances, scientific, semialign, strict
, tagged, tasty, tasty-golden, tasty-hunit, tasty-quickcheck
, template-haskell, text, text-short, th-abstraction, these, time
, time-compat, unordered-containers, uuid-types, vector, witherable
}:
mkDerivation {
  pname = "aeson";
  version = "2.0.2.0";
  sha256 = "d5ca55dd7fab55d3a0e166f04d14d1361696077b664b58b42e2523a160208037";
  revision = "2";
  editedCabalFile = "0dlla9a18gp3pnpc34zww9kc90cv1ss2p4y9fkdzwy44qslvby5d";
  libraryHaskellDepends = [
    attoparsec base base-compat-batteries bytestring containers
    data-fix deepseq dlist ghc-prim hashable indexed-traversable
    OneTuple primitive scientific semialign strict tagged
    template-haskell text text-short th-abstraction these time
    time-compat unordered-containers uuid-types vector witherable
  ];
  testHaskellDepends = [
    attoparsec base base-compat base-orphans base16-bytestring
    bytestring containers data-fix Diff directory dlist filepath
    generic-deriving ghc-prim hashable integer-logarithms OneTuple
    QuickCheck quickcheck-instances scientific strict tagged tasty
    tasty-golden tasty-hunit tasty-quickcheck template-haskell text
    text-short these time time-compat unordered-containers uuid-types
    vector
  ];
  homepage = "https://github.com/haskell/aeson";
  description = "Fast JSON parsing and encoding";
  license = lib.licenses.bsd3;
}
