{ mkDerivation, base, Cabal, containers, criterion, hspec, lib
, text, transformers
}:
mkDerivation {
  pname = "stitch";
  version = "0.3.3.0";
  sha256 = "1f27e9ff43da60dd67fe33c7ea927df09c9bfa7968aac0b06f07417eb8cf858e";
  libraryHaskellDepends = [ base containers text transformers ];
  testHaskellDepends = [ base Cabal hspec text ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "lightweight CSS DSL";
  license = lib.licenses.bsd3;
}
