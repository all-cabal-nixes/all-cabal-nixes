{ mkDerivation, base, lib }:
mkDerivation {
  pname = "matrix-market-pure";
  version = "0.1";
  sha256 = "7f76f85b92b03508897f9755e28dff1a85170e0c85e9ab9ac1e619b32ea19c46";
  libraryHaskellDepends = [ base ];
  homepage = "http://bitbucket.org/jetxee/hs-matrix-market";
  description = "Pure and composable reader and writer of the Matrix Market format";
  license = lib.licenses.bsd3;
}
