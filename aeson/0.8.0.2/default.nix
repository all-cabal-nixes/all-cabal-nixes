{ mkDerivation, attoparsec, base, bytestring, containers, deepseq
, dlist, ghc-prim, hashable, HUnit, lib, mtl, QuickCheck
, scientific, syb, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson";
  version = "0.8.0.2";
  sha256 = "0707588dfb5fdfe787eba5b3d5a9950acb224a8dae9dcdcfc9c974ae2b6788d5";
  revision = "2";
  editedCabalFile = "0vhyssisq0c8048aq2bg18jcf3b9nfkv6n6fnwj1fm0nnmpvi684";
  libraryHaskellDepends = [
    attoparsec base bytestring containers deepseq dlist ghc-prim
    hashable mtl scientific syb template-haskell text time
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
