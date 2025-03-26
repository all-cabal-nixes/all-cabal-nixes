{ mkDerivation, adjunctions, base, distributive, finite-typelits
, lens, lib, vector
}:
mkDerivation {
  pname = "grids";
  version = "0.1.0.0";
  sha256 = "68e51298c6442324a6a7884af6c751102d9bb899d10a23eb862400a1a746d40a";
  libraryHaskellDepends = [
    adjunctions base distributive finite-typelits lens vector
  ];
  homepage = "https://github.com/ChrisPenner/grids#readme";
  license = lib.licenses.bsd3;
}
