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
  version = "1.4.6.0";
  sha256 = "923fb2c6e224c4c0d1848174b1010592f31cd149f538923efd87f8a6b4b3488b";
  revision = "6";
  editedCabalFile = "01krvxpfq0q5y9jnnzh5dq26h8x998gmlgzh54p898qyf32qbs2y";
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
