{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "pqueue";
  version = "1.3.1";
  sha256 = "f4ff225585d00d8813466ac70a767a05c079dcbfb4fcf353dc2341cf0560dc10";
  libraryHaskellDepends = [ base deepseq ];
  description = "Reliable, persistent, fast priority queues";
  license = lib.licenses.bsd3;
}
