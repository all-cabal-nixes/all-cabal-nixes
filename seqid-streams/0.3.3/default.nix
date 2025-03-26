{ mkDerivation, base, io-streams, lib, seqid }:
mkDerivation {
  pname = "seqid-streams";
  version = "0.3.3";
  sha256 = "753e87cd358c2414be43f031d03200a5738ef38c8478ebd3b7cd0936b796ad49";
  libraryHaskellDepends = [ base io-streams seqid ];
  description = "Sequence ID IO-Streams";
  license = lib.licenses.bsd3;
}
