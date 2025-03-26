{ mkDerivation, base, comonad-transformers, lib }:
mkDerivation {
  pname = "decepticons";
  version = "0.1.0.0";
  sha256 = "7bccd3aa39b5bc4dcfa359bbad9565d75ee4720d5f08596adf30de960513d7ba";
  libraryHaskellDepends = [ base comonad-transformers ];
  description = "The categorical dual of transformers";
  license = lib.licenses.bsd3;
}
