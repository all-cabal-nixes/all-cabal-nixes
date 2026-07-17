{ mkDerivation, base, containers, hydra-kernel, lib, scientific }:
mkDerivation {
  pname = "hydra-build";
  version = "0.17.1";
  sha256 = "4b88983c21a3baae807510eb037aa53eac14fb3cd774f2c4b47e7d5a37cd4a30";
  libraryHaskellDepends = [
    base containers hydra-kernel scientific
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra's build system, promoted into Hydra";
  license = lib.licenses.asl20;
}
