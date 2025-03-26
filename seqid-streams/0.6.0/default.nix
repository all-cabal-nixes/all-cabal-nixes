{ mkDerivation, base, io-streams, lib, seqid }:
mkDerivation {
  pname = "seqid-streams";
  version = "0.6.0";
  sha256 = "7bf74f1e600dfff1fb9169e8487cd3ffbf2ec7a80ae17d66e82f4b0e28bf3494";
  libraryHaskellDepends = [ base io-streams seqid ];
  homepage = "https://github.com/LukeHoersten/seqid-streams";
  description = "Sequence ID IO-Streams";
  license = lib.licenses.bsd3;
}
