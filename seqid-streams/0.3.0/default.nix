{ mkDerivation, base, io-streams, lib, seqid }:
mkDerivation {
  pname = "seqid-streams";
  version = "0.3.0";
  sha256 = "38a695132bc0da0ab25299f152f32dcbe128ae4a82231fb6df54e545c549ecce";
  libraryHaskellDepends = [ base io-streams seqid ];
  description = "Sequence ID IO-Streams";
  license = lib.licenses.bsd3;
}
