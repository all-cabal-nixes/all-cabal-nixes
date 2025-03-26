{ mkDerivation, attoparsec, base, bytestring, containers, deepseq
, dlist, ghc-prim, hashable, HUnit, lib, mtl, old-locale
, QuickCheck, scientific, syb, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson";
  version = "0.7.0.3";
  sha256 = "0004e3e28f30d2d51640df28e76a91969c6d443cba02c85178531e5c867f5534";
  revision = "3";
  editedCabalFile = "0dy78hk4y94ikf0y8fbpdn0s9fnh3wiz02dw7jbzn2s983sbcpdx";
  libraryHaskellDepends = [
    attoparsec base bytestring containers deepseq dlist ghc-prim
    hashable mtl old-locale scientific syb template-haskell text time
    unordered-containers vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers ghc-prim HUnit QuickCheck
    template-haskell test-framework test-framework-hunit
    test-framework-quickcheck2 text time unordered-containers vector
  ];
  homepage = "https://github.com/bos/aeson";
  description = "Fast JSON parsing and encoding";
  license = lib.licenses.bsd3;
}
