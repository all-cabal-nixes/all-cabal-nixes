{ mkDerivation, base, containers, hydra-kernel, lib, scientific }:
mkDerivation {
  pname = "hydra-python";
  version = "0.17.4";
  sha256 = "27af5e06fc28642cb858e6d1e894b511a3e66c4d45b97f35aa6efe4a422c3856";
  libraryHaskellDepends = [
    base containers hydra-kernel scientific
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra's Python coder: emit Python source from Hydra modules";
  license = lib.licenses.asl20;
}
