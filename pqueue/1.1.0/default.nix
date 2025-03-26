{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "pqueue";
  version = "1.1.0";
  sha256 = "171a6ba39bc264ee07faa1c3a87934ae3140ac35dd289f73971177e81dddd92b";
  revision = "1";
  editedCabalFile = "0ww3ri28llncn1pq6l4pvnjpsv0cmdk5bhfa6wamizrg1abp4669";
  libraryHaskellDepends = [ base deepseq ];
  description = "Reliable, persistent, fast priority queues";
  license = lib.licenses.bsd3;
}
