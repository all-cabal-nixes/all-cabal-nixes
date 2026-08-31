{ mkDerivation, base, containers, hydra-kernel, lib, scientific }:
mkDerivation {
  pname = "hydra-python";
  version = "0.17.6";
  sha256 = "e21b25422f97bcb20fda7777f492b259db6794bef31a2e9433564652a8ef4ca0";
  libraryHaskellDepends = [
    base containers hydra-kernel scientific
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra's Python coder: emit Python source from Hydra modules";
  license = lib.licenses.asl20;
}
