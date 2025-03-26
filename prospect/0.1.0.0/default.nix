{ mkDerivation, base, deepseq, free, hspec, inspection-testing
, kan-extensions, lib, mtl, transformers
}:
mkDerivation {
  pname = "prospect";
  version = "0.1.0.0";
  sha256 = "6ffae759fb5d81786342686c5544601a6bbaa74a7ca7f7c1a3ab4ebbc7846de7";
  libraryHaskellDepends = [
    base deepseq free kan-extensions mtl transformers
  ];
  testHaskellDepends = [
    base deepseq free hspec inspection-testing kan-extensions
  ];
  homepage = "https://github.com/isovector/prospect#readme";
  description = "Explore continuations with trepidation";
  license = lib.licenses.bsd3;
}
