{ mkDerivation, attoparsec, base, base-compat, base-orphans
, base16-bytestring, bytestring, containers, deepseq, directory
, dlist, filepath, generic-deriving, ghc-prim, hashable
, hashable-time, HUnit, integer-logarithms, lib, QuickCheck
, quickcheck-instances, scientific, tagged, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text, th-abstraction, time
, time-locale-compat, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "aeson";
  version = "1.3.1.1";
  sha256 = "843f302f8186c1ee6e0d9c0630588e4c7fc0f41763333a2d0d4b6f07087a31c4";
  revision = "2";
  editedCabalFile = "1g2r14ij58yb7qzqsjpwjz1w6v88082bprwl35fa0a5w1fzgiivb";
  libraryHaskellDepends = [
    attoparsec base base-compat bytestring containers deepseq dlist
    ghc-prim hashable scientific tagged template-haskell text
    th-abstraction time time-locale-compat unordered-containers
    uuid-types vector
  ];
  testHaskellDepends = [
    attoparsec base base-compat base-orphans base16-bytestring
    bytestring containers directory dlist filepath generic-deriving
    ghc-prim hashable hashable-time HUnit integer-logarithms QuickCheck
    quickcheck-instances scientific tagged tasty tasty-hunit
    tasty-quickcheck template-haskell text time time-locale-compat
    unordered-containers uuid-types vector
  ];
  homepage = "https://github.com/bos/aeson";
  description = "Fast JSON parsing and encoding";
  license = lib.licenses.bsd3;
}
