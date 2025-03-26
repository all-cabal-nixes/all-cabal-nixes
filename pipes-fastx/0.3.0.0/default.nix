{ mkDerivation, attoparsec, base, bytestring, lib, pipes
, pipes-attoparsec, pipes-bytestring
}:
mkDerivation {
  pname = "pipes-fastx";
  version = "0.3.0.0";
  sha256 = "31264ba760bae1df3170a7d8da32f3e3fcb289545a33f369a94732e55e08ba75";
  libraryHaskellDepends = [
    attoparsec base bytestring pipes pipes-attoparsec pipes-bytestring
  ];
  description = "Streaming parsers for Fasta and Fastq";
  license = lib.licenses.bsd3;
}
