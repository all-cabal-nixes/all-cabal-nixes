{ mkDerivation, base, lib }:
mkDerivation {
  pname = "StateVar";
  version = "1.0.0.0";
  sha256 = "8445c998f79ef34105ffc928e50f1488505e8801f77f04d4b28d056b8d322bb0";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.haskell.org/HOpenGL/";
  description = "State variables";
  license = lib.licenses.bsd3;
}
