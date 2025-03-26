{ mkDerivation, base, bytestring, c2hs, haskell98, lib, seqloc
, vector, zlib
}:
mkDerivation {
  pname = "samtools";
  version = "0.1.2";
  sha256 = "a4b648e1624fdffd52ab7c40d1c7e749ecc302803f6ec7bdc25964a110592248";
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
