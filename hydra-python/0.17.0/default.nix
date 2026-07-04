{ mkDerivation, base, containers, hydra-kernel, lib, scientific }:
mkDerivation {
  pname = "hydra-python";
  version = "0.17.0";
  sha256 = "03df54ae024f91012334c989e012ef67e148f781f34d0cc4e2c58d19d2daf09c";
  libraryHaskellDepends = [
    base containers hydra-kernel scientific
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra's Python coder: emit Python source from Hydra modules";
  license = lib.licenses.asl20;
}
