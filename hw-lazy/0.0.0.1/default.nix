{ mkDerivation, base, deepseq, doctest, doctest-discover, hedgehog
, hspec, hspec-discover, hw-hspec-hedgehog, lib, stm, unliftio-core
}:
mkDerivation {
  pname = "hw-lazy";
  version = "0.0.0.1";
  sha256 = "18aaebab0a56e9876783c086df8f65629818bcabf40c01c62e626e2e34adf783";
  revision = "1";
  editedCabalFile = "13bl227hfz97xnmqg0q2i26d8mj0raxgcc125dinlafizy7kyh0y";
  libraryHaskellDepends = [ base deepseq unliftio-core ];
  testHaskellDepends = [
    base doctest doctest-discover hedgehog hspec hw-hspec-hedgehog stm
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  homepage = "http://github.com/haskell-works/hw-lazy#readme";
  description = "Combinators for lazy IO";
  license = lib.licenses.bsd3;
}
