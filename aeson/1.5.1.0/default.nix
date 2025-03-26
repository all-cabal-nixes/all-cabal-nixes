{ mkDerivation, attoparsec, base, base-compat
, base-compat-batteries, base-orphans, base16-bytestring
, bytestring, containers, deepseq, Diff, directory, dlist, filepath
, generic-deriving, ghc-prim, hashable, hashable-time
, integer-logarithms, lib, primitive, QuickCheck
, quickcheck-instances, scientific, tagged, tasty, tasty-golden
, tasty-hunit, tasty-quickcheck, template-haskell, text
, th-abstraction, these, time, time-compat, unordered-containers
, uuid-types, vector
}:
mkDerivation {
  pname = "aeson";
  version = "1.5.1.0";
  sha256 = "a01976afd2455720cd6b6ff98ce7b25ea277917c874d4ef6e73eb4fd3f3be277";
  libraryHaskellDepends = [
    attoparsec base base-compat-batteries bytestring containers deepseq
    dlist ghc-prim hashable primitive scientific tagged
    template-haskell text th-abstraction these time time-compat
    unordered-containers uuid-types vector
  ];
  testHaskellDepends = [
    attoparsec base base-compat base-orphans base16-bytestring
    bytestring containers Diff directory dlist filepath
    generic-deriving ghc-prim hashable hashable-time integer-logarithms
    QuickCheck quickcheck-instances scientific tagged tasty
    tasty-golden tasty-hunit tasty-quickcheck template-haskell text
    these time time-compat unordered-containers uuid-types vector
  ];
  homepage = "https://github.com/bos/aeson";
  description = "Fast JSON parsing and encoding";
  license = lib.licenses.bsd3;
}
