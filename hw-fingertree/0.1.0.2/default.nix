{ mkDerivation, base, deepseq, hedgehog, hspec, hspec-discover
, hw-hspec-hedgehog, lib
}:
mkDerivation {
  pname = "hw-fingertree";
  version = "0.1.0.2";
  sha256 = "e0231acb5cb3b51bd087735fbdd717c81b909833369689204530fda6e9505965";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base deepseq hedgehog hspec hw-hspec-hedgehog
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-works/hw-fingertree#readme";
  description = "Generic finger-tree structure, with example instances";
  license = lib.licenses.bsd3;
}
