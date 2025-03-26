{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "pqueue";
  version = "1.3.0";
  sha256 = "0110e274ac6d0e9280a9c05b83859d0bfa1f0463d95db27adfbeb694ed6f5659";
  libraryHaskellDepends = [ base deepseq ];
  description = "Reliable, persistent, fast priority queues";
  license = lib.licenses.bsd3;
}
