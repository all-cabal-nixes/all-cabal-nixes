{ mkDerivation, base, bytestring, enumerator, lib, samtools
, transformers
}:
mkDerivation {
  pname = "samtools-enumerator";
  version = "0.1.2";
  sha256 = "2f0eb01edf5b55c7fd0164af138c6e7eed4393cb23d3e45d3d223122da2ec7ae";
  libraryHaskellDepends = [
    base bytestring enumerator samtools transformers
  ];
  description = "Enumerator interface to SamTools library";
  license = lib.licenses.mit;
}
