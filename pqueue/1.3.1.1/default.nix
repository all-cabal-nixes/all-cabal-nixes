{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "pqueue";
  version = "1.3.1.1";
  sha256 = "a40a5eaa1b74b34f774c09613ac92955ae381000a5007a67b500a794516063a2";
  libraryHaskellDepends = [ base deepseq ];
  description = "Reliable, persistent, fast priority queues";
  license = lib.licenses.bsd3;
}
