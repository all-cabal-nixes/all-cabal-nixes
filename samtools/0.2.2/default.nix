{ mkDerivation, base, bytestring, c2hs, lib, seqloc, vector, zlib
}:
mkDerivation {
  pname = "samtools";
  version = "0.2.2";
  sha256 = "2efeb78fcf9ce7efedff1b0cb32c73b80cb1fb54d6bd5b83351d0016d03b768b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring seqloc vector ];
  librarySystemDepends = [ zlib ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://www.ingolia-lab.org/samtools-tutorial.html";
  description = "Binding to the C samtools library";
  license = lib.licenses.mit;
}
