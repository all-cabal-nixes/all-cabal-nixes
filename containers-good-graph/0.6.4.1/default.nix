{ mkDerivation, array, base, containers, deepseq, lib }:
mkDerivation {
  pname = "containers-good-graph";
  version = "0.6.4.1";
  sha256 = "5641d86e11222edc1d686880588af56b2241fd0412dfc10c512ec49730da64af";
  libraryHaskellDepends = [ array base containers deepseq ];
  testHaskellDepends = [ array base containers deepseq ];
  homepage = "https://github.com/isovector/containers-good-graph#readme";
  description = "Data.Graph, but it doesn't suck!";
  license = lib.licenses.bsd3;
}
