{ mkDerivation, base, io-streams, lib, seqid }:
mkDerivation {
  pname = "seqid-streams";
  version = "0.7.1";
  sha256 = "c7f55af47dedb58099f879b81be7e654693d87c2a45da6fe08b841390faa5a79";
  libraryHaskellDepends = [ base io-streams seqid ];
  homepage = "https://github.com/bitnomial/seqid-streams";
  description = "Sequence ID IO-Streams";
  license = lib.licenses.bsd3;
}
