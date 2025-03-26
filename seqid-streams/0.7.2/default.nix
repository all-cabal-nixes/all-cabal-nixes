{ mkDerivation, base, io-streams, lib, seqid }:
mkDerivation {
  pname = "seqid-streams";
  version = "0.7.2";
  sha256 = "a85a55e319c321c5cc4f8c95b2308487469ff3ff30913f1b04319b2074dfa035";
  libraryHaskellDepends = [ base io-streams seqid ];
  homepage = "https://github.com/bitnomial/seqid-streams";
  description = "Sequence ID IO-Streams";
  license = lib.licenses.bsd3;
}
