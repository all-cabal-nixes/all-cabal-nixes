{ mkDerivation, base, containers, hydra-kernel, lib, scientific }:
mkDerivation {
  pname = "hydra-python";
  version = "0.18.1";
  sha256 = "75b586252780d62dfe5e51c716d6b7822a4d4eab466709d0e9e56a189ced9764";
  libraryHaskellDepends = [
    base containers hydra-kernel scientific
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra's Python coder: emit Python source from Hydra modules";
  license = lib.licenses.asl20;
}
