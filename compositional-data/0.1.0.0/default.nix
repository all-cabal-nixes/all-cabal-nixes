{ mkDerivation, base, bifunctor, c, category, criterion, lib
, smallcheck, tasty, tasty-smallcheck, transformers, util
}:
mkDerivation {
  pname = "compositional-data";
  version = "0.1.0.0";
  sha256 = "edd82bb85ce3e859d255af66a059aa508252f18f32e35f635371af60f236aafd";
  libraryHaskellDepends = [
    base bifunctor category transformers util
  ];
  testHaskellDepends = [ base c smallcheck tasty tasty-smallcheck ];
  benchmarkHaskellDepends = [ base c criterion ];
  description = "Compositional Data Types";
  license = lib.licenses.bsd3;
}
