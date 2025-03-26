{ mkDerivation, array, base, containers, deepseq, hspec, lib
, QuickCheck
}:
mkDerivation {
  pname = "graph-wrapper";
  version = "0.2.5";
  sha256 = "ac474d7d47d9051dfdde6ec782210e7e94d99ef58cbbd86c90374405c255e240";
  libraryHaskellDepends = [ array base containers ];
  testHaskellDepends = [ base deepseq hspec QuickCheck ];
  homepage = "https://github.com/soenkehahn/graph-wrapper";
  description = "A wrapper around the standard Data.Graph with a less awkward interface";
  license = lib.licenses.bsd3;
}
