{ mkDerivation, base, io-streams, lib, seqid }:
mkDerivation {
  pname = "seqid-streams";
  version = "0.2.0";
  sha256 = "236df1fc53062d42e3238292f1e95825f8e40e1d7d6f87d67fd598f6cbde04a5";
  libraryHaskellDepends = [ base io-streams seqid ];
  description = "Sequence ID IO-Streams";
  license = lib.licenses.bsd3;
}
