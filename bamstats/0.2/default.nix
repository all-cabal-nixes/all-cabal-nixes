{ mkDerivation, base, cmdargs, lib, samtools }:
mkDerivation {
  pname = "bamstats";
  version = "0.2";
  sha256 = "75fbb3d376312e0fe867f602fcbb7a2736563a1dbdd91344e25bcf1ba5a04ac2";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [ base cmdargs samtools ];
  description = "A program to extract various information from BAM alignmnet files";
  license = "GPL";
  mainProgram = "bam";
}
