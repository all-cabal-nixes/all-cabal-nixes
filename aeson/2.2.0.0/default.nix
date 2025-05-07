{ mkDerivation, base, base-compat, base-orphans, base16-bytestring
, bytestring, containers, data-fix, deepseq, Diff, directory, dlist
, exceptions, filepath, generic-deriving, generically, ghc-prim
, hashable, indexed-traversable, integer-conversion
, integer-logarithms, lib, network-uri, OneTuple, primitive
, QuickCheck, quickcheck-instances, scientific, semialign, strict
, tagged, tasty, tasty-golden, tasty-hunit, tasty-quickcheck
, template-haskell, text, text-iso8601, text-short, th-abstraction
, these, time, time-compat, unordered-containers, uuid-types
, vector, witherable
}:
mkDerivation {
  pname = "aeson";
  version = "2.2.0.0";
  sha256 = "dd65e2019329172836a46a5a532a5013d8fad7908b6f522b8e2f6ab063312e7c";
  revision = "1";
  editedCabalFile = "1x68p6g15jy7571sbidq3ks82wk5nc8c7gw65ldbxj6knrcdc1qf";
  libraryHaskellDepends = [
    base bytestring containers data-fix deepseq dlist exceptions
    generically ghc-prim hashable indexed-traversable
    integer-conversion network-uri OneTuple primitive QuickCheck
    scientific semialign strict tagged template-haskell text
    text-iso8601 text-short th-abstraction these time time-compat
    unordered-containers uuid-types vector witherable
  ];
  testHaskellDepends = [
    base base-compat base-orphans base16-bytestring bytestring
    containers data-fix deepseq Diff directory dlist filepath
    generic-deriving generically ghc-prim hashable indexed-traversable
    integer-logarithms network-uri OneTuple primitive QuickCheck
    quickcheck-instances scientific strict tagged tasty tasty-golden
    tasty-hunit tasty-quickcheck template-haskell text text-short these
    time time-compat unordered-containers uuid-types vector
  ];
  homepage = "https://github.com/haskell/aeson";
  description = "Fast JSON parsing and encoding";
  license = lib.licenses.bsd3;
}
