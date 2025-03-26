{ mkDerivation, base, bytestring, c2hs, lib, seqloc, vector, zlib
}:
mkDerivation {
  pname = "samtools";
  version = "0.2.1.2";
  sha256 = "57fa7467b26e9fe6f60a4cb7fcd3d1860ce47ca07d42ec7215361ff5dbefdfa9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring seqloc vector ];
  librarySystemDepends = [ zlib ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://www.ingolia-lab.org/samtools-tutorial.html";
  description = "Binding to the C samtools library";
  license = lib.licenses.mit;
}
