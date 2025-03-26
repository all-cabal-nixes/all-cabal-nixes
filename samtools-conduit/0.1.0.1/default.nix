{ mkDerivation, base, bytestring, conduit, filepath, lib, resourcet
, samtools, transformers
}:
mkDerivation {
  pname = "samtools-conduit";
  version = "0.1.0.1";
  sha256 = "ad3e5892978ddff902ef9235f4d5846a9fb2b5c82abadff96b76962017d1e8c1";
  libraryHaskellDepends = [
    base bytestring conduit filepath resourcet samtools transformers
  ];
  homepage = "http://www.ingolia-lab.org/samtools-tutorial.html";
  description = "Conduit interface to SAM/BAM format files through samtools";
  license = lib.licenses.mit;
}
