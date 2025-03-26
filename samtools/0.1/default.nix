{ mkDerivation, base, bytestring, c2hs, haskell98, lib, seqloc
, vector, zlib
}:
mkDerivation {
  pname = "samtools";
  version = "0.1";
  sha256 = "79782650cd83ecd23465711cfe8512e13cc00385c983650a1596f0bb881648f6";
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
