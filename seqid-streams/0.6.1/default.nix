{ mkDerivation, base, io-streams, lib, seqid }:
mkDerivation {
  pname = "seqid-streams";
  version = "0.6.1";
  sha256 = "cd19b6fc73682e276db51c72452f875e710d74fa348695daa4c6caefbc85909d";
  libraryHaskellDepends = [ base io-streams seqid ];
  homepage = "https://github.com/LukeHoersten/seqid-streams";
  description = "Sequence ID IO-Streams";
  license = lib.licenses.bsd3;
}
