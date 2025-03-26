{ mkDerivation, base, io-streams, lib, seqid }:
mkDerivation {
  pname = "seqid-streams";
  version = "0.3.2";
  sha256 = "a5ce3cf1097a608d2113316965f3fae7321eeadbb07d50dcc98dfa5f44284d6c";
  libraryHaskellDepends = [ base io-streams seqid ];
  description = "Sequence ID IO-Streams";
  license = lib.licenses.bsd3;
}
