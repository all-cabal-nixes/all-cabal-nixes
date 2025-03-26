{ mkDerivation, base, cmdargs, lib, samtools }:
mkDerivation {
  pname = "bamstats";
  version = "0.3";
  sha256 = "292ce8f92ac554ac066ed3d300137e1762a8a6984ae440411c9f2502c4da8332";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [ base cmdargs samtools ];
  description = "A program to extract various information from BAM alignmnet files";
  license = "GPL";
  mainProgram = "bam";
}
