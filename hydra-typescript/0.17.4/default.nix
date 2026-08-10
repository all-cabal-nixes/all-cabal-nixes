{ mkDerivation, base, containers, hydra-kernel, lib, scientific }:
mkDerivation {
  pname = "hydra-typescript";
  version = "0.17.4";
  sha256 = "f7b528bd7c9a8685d2086d1d49e219ed7b09406a26c52a84e5fdcf9f7db221e9";
  libraryHaskellDepends = [
    base containers hydra-kernel scientific
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra's TypeScript coder: emit TypeScript source from Hydra modules";
  license = lib.licenses.asl20;
}
