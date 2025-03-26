{ mkDerivation, base, bytestring, conduit, filepath, lib, resourcet
, samtools, transformers
}:
mkDerivation {
  pname = "samtools-conduit";
  version = "0.1.0.0";
  sha256 = "086666e65e9765b4262a4cdda5378bd33eb9e5b1d2ca43e4bc78d695049623ee";
  libraryHaskellDepends = [
    base bytestring conduit filepath resourcet samtools transformers
  ];
  homepage = "http://www.ingolia-lab.org/samtools-tutorial.html";
  description = "Conduit interface to SAM/BAM format files through samtools";
  license = lib.licenses.mit;
}
