{ mkDerivation, attoparsec, base, blaze-builder, bytestring, lib
, pipes, pipes-attoparsec, pipes-bytestring
}:
mkDerivation {
  pname = "FastxPipe";
  version = "0.2.0.0";
  sha256 = "4969694a810c1c6e22b58ab38a82c772eddf2e1e94fe1eb5a42d37b5a30aafc6";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring pipes pipes-attoparsec
    pipes-bytestring
  ];
  description = "Fasta and Fastq streaming";
  license = lib.licenses.bsd3;
}
