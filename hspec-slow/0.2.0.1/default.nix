{ mkDerivation, base, hspec, hspec-core, lib, mtl, stm, time
, transformers
}:
mkDerivation {
  pname = "hspec-slow";
  version = "0.2.0.1";
  sha256 = "c69b7bc13ead6f8531ee7abbdc36533e645880ec15fef69b48ec7fe3414e33e6";
  libraryHaskellDepends = [
    base hspec hspec-core mtl stm time transformers
  ];
  testHaskellDepends = [ base hspec mtl stm ];
  homepage = "https://github.com/riskbook/hspec-slow";
  description = "Find slow test cases";
  license = lib.licenses.bsd3;
}
