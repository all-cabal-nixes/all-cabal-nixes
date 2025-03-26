{ mkDerivation, base, enumerator, lib, mtl }:
mkDerivation {
  pname = "enumerator-fd";
  version = "0.1.0.2";
  sha256 = "37894f7f9158dc30fcd81c46db72481cca3d45596e516937c506885acc9e7975";
  libraryHaskellDepends = [ base enumerator mtl ];
  homepage = "https://john-millikin.com/software/enumerator/";
  description = "Enumerator instances for monads-fd classes";
  license = lib.licenses.mit;
}
