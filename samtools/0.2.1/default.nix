{ mkDerivation, base, bytestring, c2hs, lib, seqloc, vector, zlib
}:
mkDerivation {
  pname = "samtools";
  version = "0.2.1";
  sha256 = "afef3105ab8eb8ff626b2ae989789f16251b158493bfea36e2b45a8270ac8ef1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring seqloc vector ];
  librarySystemDepends = [ zlib ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://www.ingolia-lab.org/software/samtools/";
  description = "Binding to the C samtools library";
  license = lib.licenses.mit;
}
