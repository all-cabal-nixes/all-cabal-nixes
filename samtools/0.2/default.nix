{ mkDerivation, base, bytestring, c2hs, haskell98, lib, seqloc
, vector, zlib
}:
mkDerivation {
  pname = "samtools";
  version = "0.2";
  sha256 = "4f671784b058504354285e377afb9cedfca1b94c9a1ba0594191dfc9b4589937";
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
