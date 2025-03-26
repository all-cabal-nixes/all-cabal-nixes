{ mkDerivation, base, cmdargs, lib, samtools }:
mkDerivation {
  pname = "bamstats";
  version = "0.4";
  sha256 = "44642317eb9ba0a1935bf14e70f80da99ac51ee1f8bdfeb647018944e021137d";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [ base cmdargs samtools ];
  homepage = "http://blog.malde.org/posts/bamstats.html";
  description = "A program to extract various information from BAM alignmnet files";
  license = "GPL";
  mainProgram = "bam";
}
