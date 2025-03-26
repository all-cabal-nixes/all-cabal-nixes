{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, deepseq, dlist, ghc-prim, hashable, lib, mtl
, old-locale, QuickCheck, syb, template-haskell, test-framework
, test-framework-quickcheck2, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "aeson";
  version = "0.5.0.0";
  sha256 = "66773e89066b4548124fb3af397f58e43b0b7fc6b43359cdb9c5b56cdc04ecd8";
  revision = "3";
  editedCabalFile = "0iyf6vw05q3dzzspnxbc3v9f67dqcr3vs4mjjm84dw7swv09hnn4";
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
