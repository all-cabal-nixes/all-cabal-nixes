{ mkDerivation, base, bytestring, c2hs, lib, seqloc, vector, zlib
}:
mkDerivation {
  pname = "samtools";
  version = "0.2.4";
  sha256 = "664ff8828f05eea28965e298015c014ca02388607a001fd53a28b4c620b094b2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring seqloc vector ];
  librarySystemDepends = [ zlib ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://www.ingolia-lab.org/samtools-tutorial.html";
  description = "Binding to the C samtools library";
  license = lib.licenses.mit;
}
