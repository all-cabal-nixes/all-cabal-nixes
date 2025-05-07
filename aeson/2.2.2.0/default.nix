{ mkDerivation, base, base-compat, base-orphans, base16-bytestring
, bytestring, character-ps, containers, data-fix, deepseq, Diff
, directory, dlist, exceptions, filepath, generic-deriving
, generically, ghc-prim, hashable, indexed-traversable
, integer-conversion, integer-logarithms, lib, network-uri
, OneTuple, primitive, QuickCheck, quickcheck-instances, scientific
, semialign, strict, tagged, tasty, tasty-golden, tasty-hunit
, tasty-quickcheck, template-haskell, text, text-iso8601
, text-short, th-abstraction, these, time, time-compat
, unordered-containers, uuid-types, vector, witherable
}:
mkDerivation {
  pname = "aeson";
  version = "2.2.2.0";
  sha256 = "b3bde1446333f92bba035f6f1b94031d3e2f1342dd63b062f5f2132309fd6276";
  revision = "2";
  editedCabalFile = "1i8g88nawx065yhry2n68zz1ywbi9bnhdvagplp1vq1sh4alm005";
  libraryHaskellDepends = [
    base bytestring character-ps containers data-fix deepseq dlist
    exceptions generically ghc-prim hashable indexed-traversable
    integer-conversion integer-logarithms network-uri OneTuple
    primitive QuickCheck scientific semialign strict tagged
    template-haskell text text-iso8601 text-short th-abstraction these
    time time-compat unordered-containers uuid-types vector witherable
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
