{ mkDerivation, base, bytestring, c2hs, haskell98, lib, seqloc
, vector, zlib
}:
mkDerivation {
  pname = "samtools";
  version = "0.1.3";
  sha256 = "54a4d1dc8ab2416a33cfba8cd4c646b46e67875257a66469a2e5580c20a1a186";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring haskell98 seqloc vector
  ];
  librarySystemDepends = [ zlib ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://www.ingolia-lab.org/software/samtools/";
  description = "Binding to the C samtools library";
  license = lib.licenses.mit;
}
