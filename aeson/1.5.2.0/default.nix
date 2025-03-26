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
  version = "1.5.2.0";
  sha256 = "cd3598924ffdafb5222202af73aaa59bc5d4ac8cf590e06f67b5a6a3751b932b";
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
