{ mkDerivation, base, io-streams, lib, seqid }:
mkDerivation {
  pname = "seqid-streams";
  version = "0.7.0";
  sha256 = "a8a8cf0897baab4c7c84acda84692e481c95acbacd241bd06b26cfbf2963007d";
  libraryHaskellDepends = [ base io-streams seqid ];
  homepage = "https://github.com/bitnomial/seqid-streams";
  description = "Sequence ID IO-Streams";
  license = lib.licenses.bsd3;
}
