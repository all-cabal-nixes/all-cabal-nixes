{ mkDerivation, base, bytestring, ghc, ghc-boot, hspec, lib
, template-haskell
}:
mkDerivation {
  pname = "ghc-hs-meta";
  version = "0.1.4.0";
  sha256 = "1386ff2d91d6281249abc42168a5be0ea0f51f72b88474af198d83c72b235d22";
  libraryHaskellDepends = [
    base bytestring ghc ghc-boot template-haskell
  ];
  testHaskellDepends = [
    base bytestring ghc ghc-boot hspec template-haskell
  ];
  description = "Translate Haskell source to Template Haskell expression";
  license = lib.licenses.bsd3;
}
