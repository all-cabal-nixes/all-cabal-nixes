{ mkDerivation, base, cmdargs, lib, samtools }:
mkDerivation {
  pname = "bamstats";
  version = "0.1";
  sha256 = "8db0f790b67cd0dc927cae9610a46f6486f76ab50749b6251ec1d955adaa65e4";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [ base cmdargs samtools ];
  description = "A program to extract various information from BAM alignmnet files";
  license = "GPL";
  mainProgram = "bam";
}
