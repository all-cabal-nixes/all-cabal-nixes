{ mkDerivation, base, io-streams, lib, seqid }:
mkDerivation {
  pname = "seqid-streams";
  version = "0.4.0";
  sha256 = "34a696fc6e0c360ee41a54121c37e63671329f5d81384d8dd9d466dad0410216";
  libraryHaskellDepends = [ base io-streams seqid ];
  description = "Sequence ID IO-Streams";
  license = lib.licenses.bsd3;
}
