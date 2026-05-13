{ mkDerivation, base, base-compat, base-orphans, base16-bytestring
, bytestring, character-ps, containers, data-fix, deepseq, Diff
, directory, dlist, exceptions, filepath, generic-deriving
, generically, hashable, indexed-traversable, integer-conversion
, integer-logarithms, lib, network-uri, OneTuple, primitive
, QuickCheck, quickcheck-instances, scientific, semialign, strict
, tagged, tasty, tasty-golden, tasty-hunit, tasty-quickcheck
, template-haskell, text, text-iso8601, text-short, th-abstraction
, these, time, time-compat, unordered-containers, uuid-types
, vector, witherable
}:
mkDerivation {
  pname = "aeson";
  version = "2.2.5.0";
  sha256 = "e22f9883adce9e02d77de6a1bba36f2f98d322c8a9fa3bc51596d31493d00ac5";
  libraryHaskellDepends = [
    base bytestring character-ps containers data-fix deepseq dlist
    exceptions hashable indexed-traversable integer-conversion
    integer-logarithms network-uri OneTuple primitive QuickCheck
    scientific semialign strict tagged template-haskell text
    text-iso8601 text-short th-abstraction these time time-compat
    unordered-containers uuid-types vector witherable
  ];
  testHaskellDepends = [
    base base-compat base-orphans base16-bytestring bytestring
    containers data-fix Diff directory dlist filepath generic-deriving
    generically hashable indexed-traversable integer-logarithms
    network-uri OneTuple QuickCheck quickcheck-instances scientific
    strict tagged tasty tasty-golden tasty-hunit tasty-quickcheck text
    text-short these time time-compat unordered-containers uuid-types
    vector
  ];
  homepage = "https://github.com/haskell/aeson";
  description = "Fast JSON parsing and encoding";
  license = lib.licensesSpdx."BSD-3-Clause";
}
