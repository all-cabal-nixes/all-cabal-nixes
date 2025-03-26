{ mkDerivation, attoparsec, base, base-compat, base-orphans
, base16-bytestring, bytestring, containers, deepseq, Diff
, directory, dlist, filepath, generic-deriving, ghc-prim, hashable
, hashable-time, integer-logarithms, lib, primitive, QuickCheck
, quickcheck-instances, scientific, tagged, tasty, tasty-golden
, tasty-hunit, tasty-quickcheck, template-haskell, text
, th-abstraction, time, time-compat, unordered-containers
, uuid-types, vector
}:
mkDerivation {
  pname = "aeson";
  version = "1.4.4.0";
  sha256 = "17c67cdaca651e18f310b21b2b12bac6bcec5188c3ac0e4b64cc60c94d7e4d2e";
  revision = "1";
  editedCabalFile = "1mn7ws8v5zsm9fy9ndvb0rygchjbwnnxyyxpl63cf9lmzzffvxd6";
  libraryHaskellDepends = [
    attoparsec base base-compat bytestring containers deepseq dlist
    ghc-prim hashable primitive scientific tagged template-haskell text
    th-abstraction time time-compat unordered-containers uuid-types
    vector
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
