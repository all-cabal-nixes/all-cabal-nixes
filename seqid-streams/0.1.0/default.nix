{ mkDerivation, base, io-streams, lib, seqid }:
mkDerivation {
  pname = "seqid-streams";
  version = "0.1.0";
  sha256 = "a299e90a0124e585ccf66feb25206b61c9af8712d95ffb1b266b504fcd61e08d";
  libraryHaskellDepends = [ base io-streams seqid ];
  description = "Sequence ID IO-Streams";
  license = lib.licenses.bsd3;
}
