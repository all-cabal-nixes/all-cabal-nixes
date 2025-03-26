{ mkDerivation, base, bytestring, c2hs, lib, seqloc, vector, zlib
}:
mkDerivation {
  pname = "samtools";
  version = "0.2.4.1";
  sha256 = "2da6f94a7a673224522f82abe64843f3d480f7ef789f9dac041b6bf3b9081502";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring seqloc vector ];
  librarySystemDepends = [ zlib ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://www.ingolia-lab.org/samtools-tutorial.html";
  description = "Binding to the C samtools library";
  license = lib.licenses.mit;
}
