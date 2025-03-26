{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, deepseq, dlist, ghc-prim, hashable, lib, mtl
, old-locale, QuickCheck, syb, template-haskell, test-framework
, test-framework-quickcheck2, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "aeson";
  version = "0.6.2.0";
  sha256 = "56117db2d94fae0a28e10b34048a98e4fb7660e7488dfcd251a5de44f9fbebb8";
  revision = "2";
  editedCabalFile = "050pzcnkc6j3a50fay06rsx38v2x2skz9qzwh55r5dk6pjg1axll";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring containers deepseq dlist
    ghc-prim hashable mtl old-locale syb template-haskell text time
    unordered-containers vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers ghc-prim QuickCheck
    template-haskell test-framework test-framework-quickcheck2 text
    time unordered-containers vector
  ];
  homepage = "https://github.com/bos/aeson";
  description = "Fast JSON parsing and encoding";
  license = lib.licenses.bsd3;
}
