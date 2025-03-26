{ mkDerivation, base, deepseq, lib, primitive, vector }:
mkDerivation {
  pname = "hybrid-vectors";
  version = "0.2";
  sha256 = "812c4bddccf83efecb71c2cf21f4bde89d8a583476810d5b0494d8278db2b975";
  revision = "1";
  editedCabalFile = "0dgbfpz508h7720ysb6rlci4jfcnsbwrxnbdabffgax65z6wi8j3";
  libraryHaskellDepends = [ base deepseq primitive vector ];
  homepage = "http://github.com/ekmett/hybrid-vectors";
  description = "Hybrid vectors e.g. Mixed Boxed/Unboxed vectors";
  license = lib.licenses.bsd3;
}
