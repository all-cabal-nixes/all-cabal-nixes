{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, deepseq, dlist, ghc-prim, hashable, lib, mtl
, old-locale, QuickCheck, syb, template-haskell, test-framework
, test-framework-quickcheck2, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "aeson";
  version = "0.6.0.2";
  sha256 = "a1f82e515b1eca410f7610161c2d65ce02deda229de09973314fc43fee957e13";
  revision = "3";
  editedCabalFile = "1cv3gj060kp8xggrhg84agvdaaa7jb7akc0ac5nyp04jqlr52vz5";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring containers deepseq dlist
    ghc-prim hashable mtl old-locale syb template-haskell text time
    unordered-containers vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers QuickCheck template-haskell
    test-framework test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/bos/aeson";
  description = "Fast JSON parsing and encoding";
  license = lib.licenses.bsd3;
}
