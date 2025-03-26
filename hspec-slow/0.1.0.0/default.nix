{ mkDerivation, base, hspec, lib, mtl, stm, time, transformers }:
mkDerivation {
  pname = "hspec-slow";
  version = "0.1.0.0";
  sha256 = "18bacf99cc3f081b65a0c3317ba8b291c1279bcba92c00e53f6fd25d71df70db";
  libraryHaskellDepends = [ base hspec mtl stm time transformers ];
  testHaskellDepends = [ base hspec mtl stm ];
  homepage = "https://github.com/bobjflong/hspec-slow#readme";
  description = "Find slow test cases";
  license = lib.licenses.bsd3;
}
