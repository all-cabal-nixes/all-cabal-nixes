{ mkDerivation, base, bytestring, c2hs, lib, seqloc, vector, zlib
}:
mkDerivation {
  pname = "samtools";
  version = "0.2.0.1";
  sha256 = "9dce3ff58b16c0328f6d068619733718b81996d17a60a91b9f9098e711dd660d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring seqloc vector ];
  librarySystemDepends = [ zlib ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://www.ingolia-lab.org/software/samtools/";
  description = "Binding to the C samtools library";
  license = lib.licenses.mit;
}
