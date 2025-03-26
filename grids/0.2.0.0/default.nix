{ mkDerivation, adjunctions, base, distributive, finite-typelits
, lib, vector
}:
mkDerivation {
  pname = "grids";
  version = "0.2.0.0";
  sha256 = "c4f66f3fc71971ec403a6e79a0196d2b5095621ac1033392c56db782ba01d815";
  libraryHaskellDepends = [
    adjunctions base distributive finite-typelits vector
  ];
  homepage = "https://github.com/ChrisPenner/grids#readme";
  license = lib.licenses.bsd3;
}
