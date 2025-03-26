{ mkDerivation, adjunctions, base, comonad, distributive, keys, lib
, semigroupoids
}:
mkDerivation {
  pname = "discrete-space-map";
  version = "0.0.5";
  sha256 = "18c12b0b2bc2796e60f5b4e8d8e10ce3c788f4723161ab0f348e53eb72cd8268";
  revision = "1";
  editedCabalFile = "04hi3b1dflvv35y0a9bcr6kdka9jccpm0ky0229lih482gkhkyp3";
  libraryHaskellDepends = [
    adjunctions base comonad distributive keys semigroupoids
  ];
  homepage = "https://github.com/sjoerdvisscher/discrete-space-map";
  description = "A discrete space map";
  license = lib.licenses.bsd3;
}
