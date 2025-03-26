{ mkDerivation, base, io-streams, lib, seqid }:
mkDerivation {
  pname = "seqid-streams";
  version = "0.6.2";
  sha256 = "c3454cee10f4a366efe4a694ed544a263a632f58f6b514fe9f8b9ae1d5685d45";
  libraryHaskellDepends = [ base io-streams seqid ];
  homepage = "https://github.com/bitnomial/seqid-streams";
  description = "Sequence ID IO-Streams";
  license = lib.licenses.bsd3;
}
