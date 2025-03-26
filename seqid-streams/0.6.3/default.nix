{ mkDerivation, base, io-streams, lib, seqid }:
mkDerivation {
  pname = "seqid-streams";
  version = "0.6.3";
  sha256 = "19117c81f71631ed248b0aa8e28f64a892b14af482d6a443658560037124b1f2";
  libraryHaskellDepends = [ base io-streams seqid ];
  homepage = "https://github.com/bitnomial/seqid-streams";
  description = "Sequence ID IO-Streams";
  license = lib.licenses.bsd3;
}
