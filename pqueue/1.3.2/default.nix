{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "pqueue";
  version = "1.3.2";
  sha256 = "58d6c91432d91c1e9908495f5bfeb231239a53b5c59bda724fe8d7bd3873adf1";
  libraryHaskellDepends = [ base deepseq ];
  description = "Reliable, persistent, fast priority queues";
  license = lib.licenses.bsd3;
}
