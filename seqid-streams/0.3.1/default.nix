{ mkDerivation, base, io-streams, lib, seqid }:
mkDerivation {
  pname = "seqid-streams";
  version = "0.3.1";
  sha256 = "0d8c7be551c7ec27d2ad5b0091df56d7de3788c1ad13d54593b76a7668036ade";
  libraryHaskellDepends = [ base io-streams seqid ];
  description = "Sequence ID IO-Streams";
  license = lib.licenses.bsd3;
}
