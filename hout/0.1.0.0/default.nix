{ mkDerivation, base, do-notation, indexed, lib }:
mkDerivation {
  pname = "hout";
  version = "0.1.0.0";
  sha256 = "82926e7f4b30ea6e615488c16415337cfd5b4077f3fd9a83718871c77063ca91";
  libraryHaskellDepends = [ base indexed ];
  testHaskellDepends = [ base do-notation indexed ];
  homepage = "https://github.com/ivanbakel/hout-prover#readme";
  description = "Non-interactive proof assistant monad for first-order logic";
  license = lib.licenses.bsd3;
}
