{ mkDerivation, base, io-streams, lib, seqid }:
mkDerivation {
  pname = "seqid-streams";
  version = "0.5.0";
  sha256 = "3b553c7bf0ae0ce770e70ab970739fe815831d025c6cc32d7c351b710a9de2a6";
  libraryHaskellDepends = [ base io-streams seqid ];
  homepage = "https://github.com/LukeHoersten/seqid-streams";
  description = "Sequence ID IO-Streams";
  license = lib.licenses.bsd3;
}
