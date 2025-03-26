{ mkDerivation, base, criterion, deepseq, doctest, exact-pi, Glob
, hspec, hspec-discover, ieee754, lib, numtype-dk, QuickCheck
, template-haskell, vector
}:
mkDerivation {
  pname = "dimensional";
  version = "1.5";
  sha256 = "da9ad59b8feebbc038f824bc960a099fc5ccc8cb1d234f12c230044be906a599";
  revision = "1";
  editedCabalFile = "1149vwz3ywi2kkblsl8ayhca4ibwn76zdc5g6l18j8b03hvf3yzg";
  libraryHaskellDepends = [
    base deepseq exact-pi ieee754 numtype-dk vector
  ];
  testHaskellDepends = [
    base doctest Glob hspec QuickCheck template-haskell
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/bjornbm/dimensional/";
  description = "Statically checked physical dimensions";
  license = lib.licenses.bsd3;
}
