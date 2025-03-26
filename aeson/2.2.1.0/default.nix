{ mkDerivation, base, base-compat, base-orphans, base16-bytestring
, bytestring, containers, data-fix, deepseq, Diff, directory, dlist
, exceptions, filepath, generic-deriving, generically, ghc-prim
, hashable, indexed-traversable, integer-conversion
, integer-logarithms, lib, network-uri, nothunks, OneTuple
, primitive, QuickCheck, quickcheck-instances, scientific
, semialign, strict, tagged, tasty, tasty-golden, tasty-hunit
, tasty-quickcheck, template-haskell, text, text-iso8601
, text-short, th-abstraction, these, time, time-compat
, unordered-containers, uuid-types, vector, witherable
}:
mkDerivation {
  pname = "aeson";
  version = "2.2.1.0";
  sha256 = "914eefd0e80d12db5c721daa2cbab427acee39795f125c5460c1fe48cf9a5d7f";
  revision = "2";
  editedCabalFile = "098hpnndb6xx7b0ycrkjygxzm5fmc02g423ljlhk7r5y23niw6rm";
  libraryHaskellDepends = [
    base bytestring containers data-fix deepseq dlist exceptions
    generically ghc-prim hashable indexed-traversable
    integer-conversion integer-logarithms network-uri OneTuple
    primitive QuickCheck scientific semialign strict tagged
    template-haskell text text-iso8601 text-short th-abstraction these
    time time-compat unordered-containers uuid-types vector witherable
  ];
  testHaskellDepends = [
    base base-compat base-orphans base16-bytestring bytestring
    containers data-fix deepseq Diff directory dlist filepath
    generic-deriving generically ghc-prim hashable indexed-traversable
    integer-logarithms network-uri nothunks OneTuple primitive
    QuickCheck quickcheck-instances scientific strict tagged tasty
    tasty-golden tasty-hunit tasty-quickcheck template-haskell text
    text-short these time time-compat unordered-containers uuid-types
    vector
  ];
  homepage = "https://github.com/haskell/aeson";
  description = "Fast JSON parsing and encoding";
  license = lib.licenses.bsd3;
}
