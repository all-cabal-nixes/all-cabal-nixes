{ mkDerivation, base, io-streams, lib, seqid }:
mkDerivation {
  pname = "seqid-streams";
  version = "0.4.1";
  sha256 = "07d9499db3a11f7e0f3d1c8611315e9b84d76cc576056aeb4cd005f5cc737f36";
  libraryHaskellDepends = [ base io-streams seqid ];
  description = "Sequence ID IO-Streams";
  license = lib.licenses.bsd3;
}
