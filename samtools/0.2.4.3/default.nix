{ mkDerivation, base, bytestring, c2hs, lib, seqloc, vector, zlib
}:
mkDerivation {
  pname = "samtools";
  version = "0.2.4.3";
  sha256 = "da91b82c0ce87b1f1f2775f7b1dd05352ceb918e79a926fc32ede324a9582086";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring seqloc vector ];
  librarySystemDepends = [ zlib ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://www.ingolia-lab.org/samtools-tutorial.html";
  description = "Binding to the C samtools library";
  license = lib.licenses.mit;
}
