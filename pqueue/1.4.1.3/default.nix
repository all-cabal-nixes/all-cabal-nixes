{ mkDerivation, base, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "pqueue";
  version = "1.4.1.3";
  sha256 = "57a8d8d86b533e4d3bd3ffb5147d067106aaa5ae9f75fc325fd0a0e62c85e7eb";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base deepseq QuickCheck ];
  description = "Reliable, persistent, fast priority queues";
  license = lib.licenses.bsd3;
}
