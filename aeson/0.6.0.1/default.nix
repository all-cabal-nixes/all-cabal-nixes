{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, deepseq, dlist, ghc-prim, hashable, lib, mtl
, old-locale, QuickCheck, syb, template-haskell, test-framework
, test-framework-quickcheck2, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "aeson";
  version = "0.6.0.1";
  sha256 = "c9ef5961e3a94b6dd32ce255143b873af1e50d0047a04109733cb74200761042";
  revision = "3";
  editedCabalFile = "07xgf0as67ffhpgdrhdgg80bzjipipvsfph0nmc8f6jshpiyj8gn";
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
