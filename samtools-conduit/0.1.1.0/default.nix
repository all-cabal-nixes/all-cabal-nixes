{ mkDerivation, base, bytestring, conduit, filepath, lib, resourcet
, samtools, transformers
}:
mkDerivation {
  pname = "samtools-conduit";
  version = "0.1.1.0";
  sha256 = "bce2d5f74f3b06741c661bab51d4ab0bed629016d03a263047123ea4936ea968";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring conduit filepath resourcet samtools transformers
  ];
  executableHaskellDepends = [
    base bytestring conduit filepath resourcet samtools transformers
  ];
  homepage = "http://www.ingolia-lab.org/samtools-tutorial.html";
  description = "Conduit interface to SAM/BAM format files through samtools";
  license = lib.licenses.mit;
  mainProgram = "samtools-conduit-copy";
}
