{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "joint";
  version = "0.1.7";
  sha256 = "34b850e1caa39eb82936b73363de66ce3df12939df1d085bd5c13a68407c7ea4";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/iokasimov/joint";
  description = "Trying to compose non-composable";
  license = lib.licenses.bsd3;
}
