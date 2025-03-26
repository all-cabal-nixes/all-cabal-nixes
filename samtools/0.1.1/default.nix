{ mkDerivation, base, bytestring, c2hs, haskell98, lib, seqloc
, vector, zlib
}:
mkDerivation {
  pname = "samtools";
  version = "0.1.1";
  sha256 = "1964bc50088a8f2b201c1c54fc2018c20fe334610e769499867cf5cad1edd7fb";
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
