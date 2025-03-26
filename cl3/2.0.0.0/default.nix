{ mkDerivation, base, criterion, deepseq, lib, random }:
mkDerivation {
  pname = "cl3";
  version = "2.0.0.0";
  sha256 = "09bdb38a4f8bf07fe0a76e72e9565f50b3764dbc3bbfa03e22a842e9008d7945";
  libraryHaskellDepends = [ base deepseq random ];
  testHaskellDepends = [ base criterion random ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/waivio/cl3";
  description = "Clifford Algebra of three dimensional space";
  license = lib.licenses.bsd3;
}
