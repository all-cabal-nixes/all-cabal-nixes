{ mkDerivation, base, deepseq, hedgehog, hspec, hspec-discover
, hw-hspec-hedgehog, lib
}:
mkDerivation {
  pname = "hw-fingertree";
  version = "0.1.0.3";
  sha256 = "5b5ed65dc0c2720d4f42483a29a62934caad7373380d28f41099bfc43c5cab64";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base deepseq hedgehog hspec hw-hspec-hedgehog
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-works/hw-fingertree#readme";
  description = "Generic finger-tree structure, with example instances";
  license = lib.licenses.bsd3;
}
