{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "pqueue";
  version = "1.3.2.1";
  sha256 = "e21ae009f7b9072c8a9cc054ef92f044af06b6b913da93d5713346b68c492ad7";
  libraryHaskellDepends = [ base deepseq ];
  description = "Reliable, persistent, fast priority queues";
  license = lib.licenses.bsd3;
}
