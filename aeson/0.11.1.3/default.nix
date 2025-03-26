{ mkDerivation, attoparsec, base, base-orphans, bytestring
, containers, deepseq, dlist, fail, ghc-prim, hashable, HUnit, lib
, mtl, QuickCheck, quickcheck-instances, scientific, syb, tagged
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson";
  version = "0.11.1.3";
  sha256 = "eeef5e20f55687f0aa5f230f770b0ad6ada2e0694ff5830767faeb227f6cd09f";
  revision = "2";
  editedCabalFile = "1kyfnrivifl42sniq2qiwm3h8znmx2ix6a3l5jhrpgmnjysdglmw";
  libraryHaskellDepends = [
    attoparsec base bytestring containers deepseq dlist fail ghc-prim
    hashable mtl scientific syb tagged template-haskell text time
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    attoparsec base base-orphans bytestring containers ghc-prim
    hashable HUnit QuickCheck quickcheck-instances tagged
    template-haskell test-framework test-framework-hunit
    test-framework-quickcheck2 text time unordered-containers vector
  ];
  homepage = "https://github.com/bos/aeson";
  description = "Fast JSON parsing and encoding";
  license = lib.licenses.bsd3;
}
