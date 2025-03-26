{ mkDerivation, algebraic-graphs, base, containers, hspec, lib
, megaparsec, parser-combinators, QuickCheck, text
}:
mkDerivation {
  pname = "algebraic-graphs-io";
  version = "0.1.1.0";
  sha256 = "9e44261004a2a234e49c716f65202ddf6b2fb66969103a601da0bf189503e4cc";
  libraryHaskellDepends = [
    algebraic-graphs base containers megaparsec parser-combinators text
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/ocramz/algebraic-graphs-io";
  description = "I/O utilities for algebraic-graphs";
  license = lib.licenses.bsd3;
}
