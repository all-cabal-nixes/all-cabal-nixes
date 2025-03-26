{ mkDerivation, attoparsec, base, base-compat
, base-compat-batteries, base-orphans, base16-bytestring
, bytestring, containers, deepseq, Diff, directory, dlist, filepath
, generic-deriving, ghc-prim, hashable, hashable-time
, integer-logarithms, lib, primitive, QuickCheck
, quickcheck-instances, scientific, tagged, tasty, tasty-golden
, tasty-hunit, tasty-quickcheck, template-haskell, text
, th-abstraction, time, time-compat, unordered-containers
, uuid-types, vector
}:
mkDerivation {
  pname = "aeson";
  version = "1.4.7.0";
  sha256 = "b059b81c9992102717a5e0bd12c675a5a2f3e5eb9e60cf7ee8569a61549fd397";
  revision = "2";
  editedCabalFile = "1198bf628jc6ccn1dr23wia3rdyxhidi9hg83ykzm735ffgh9cxd";
  libraryHaskellDepends = [
    attoparsec base base-compat-batteries bytestring containers deepseq
    dlist ghc-prim hashable primitive scientific tagged
    template-haskell text th-abstraction time time-compat
    unordered-containers uuid-types vector
  ];
  testHaskellDepends = [
    attoparsec base base-compat base-orphans base16-bytestring
    bytestring containers Diff directory dlist filepath
    generic-deriving ghc-prim hashable hashable-time integer-logarithms
    QuickCheck quickcheck-instances scientific tagged tasty
    tasty-golden tasty-hunit tasty-quickcheck template-haskell text
    time time-compat unordered-containers uuid-types vector
  ];
  homepage = "https://github.com/bos/aeson";
  description = "Fast JSON parsing and encoding";
  license = lib.licenses.bsd3;
}
