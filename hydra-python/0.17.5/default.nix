{ mkDerivation, base, containers, hydra-kernel, lib, scientific }:
mkDerivation {
  pname = "hydra-python";
  version = "0.17.5";
  sha256 = "7143d7429abe5807f6dfb2d7345c7bfe40426a5bdd05e65b08cff6c2680cc7c5";
  libraryHaskellDepends = [
    base containers hydra-kernel scientific
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra's Python coder: emit Python source from Hydra modules";
  license = lib.licenses.asl20;
}
