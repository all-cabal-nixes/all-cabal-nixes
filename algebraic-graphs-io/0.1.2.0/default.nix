{ mkDerivation, algebraic-graphs, base, containers, hspec, lib
, megaparsec, parser-combinators, QuickCheck, text
}:
mkDerivation {
  pname = "algebraic-graphs-io";
  version = "0.1.2.0";
  sha256 = "2b76e599a1c37cbd79de2503a57be7357f7eaf9e30e9794671b81f123f388e7b";
  libraryHaskellDepends = [
    algebraic-graphs base containers megaparsec parser-combinators text
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/ocramz/algebraic-graphs-io";
  description = "I/O utilities for algebraic-graphs";
  license = lib.licenses.bsd3;
}
