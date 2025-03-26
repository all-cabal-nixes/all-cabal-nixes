{ mkDerivation, base, ghc-prim, hspec, hspec-discover, lib
, primitive, primitive-unlifted, QuickCheck
}:
mkDerivation {
  pname = "foreign";
  version = "0.1.0.0";
  sha256 = "c02677f7a3e981bbd94dbd949b7792b9fba7fb0aecd27bdbecb9ecd6dfead467";
  libraryHaskellDepends = [
    base ghc-prim primitive primitive-unlifted
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/4eUeP/foreign";
  description = "A collection of helpers for ffi";
  license = lib.licenses.bsd3;
}
