{ mkDerivation, array, base, containers, deepseq, lib }:
mkDerivation {
  pname = "parallel";
  version = "3.2.0.2";
  sha256 = "82569faa2ca3245c61cc71731abd7d3595372d4cf09c659ee52740be1a3bc66b";
  libraryHaskellDepends = [ array base containers deepseq ];
  description = "Parallel programming library";
  license = lib.licenses.bsd3;
}
