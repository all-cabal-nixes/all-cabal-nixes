{ mkDerivation, base, Cabal, containers, criterion, hspec, lib
, text, transformers
}:
mkDerivation {
  pname = "stitch";
  version = "0.5.0.0";
  sha256 = "091271c8f392a81aab6ec737350827f1467a3839a329869ed3fc379a55826936";
  libraryHaskellDepends = [ base containers text transformers ];
  testHaskellDepends = [ base Cabal hspec text ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "lightweight CSS DSL";
  license = lib.licenses.bsd3;
}
