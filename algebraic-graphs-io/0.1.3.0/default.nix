{ mkDerivation, algebraic-graphs, base, containers, hspec, lib
, megaparsec, parser-combinators, QuickCheck, text
}:
mkDerivation {
  pname = "algebraic-graphs-io";
  version = "0.1.3.0";
  sha256 = "4983313475c675213b70ae576f90f37b22d2987779dda456ebdc734ec9d99e6b";
  libraryHaskellDepends = [
    algebraic-graphs base containers megaparsec parser-combinators text
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/ocramz/algebraic-graphs-io";
  description = "I/O utilities for algebraic-graphs";
  license = lib.licenses.bsd3;
}
