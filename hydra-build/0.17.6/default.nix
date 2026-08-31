{ mkDerivation, base, containers, hydra-kernel, lib, scientific }:
mkDerivation {
  pname = "hydra-build";
  version = "0.17.6";
  sha256 = "69ac4cfc66e400bf2b13f2b7877d3caf7f7ae49576139d91d3d9a8886f4bc00a";
  libraryHaskellDepends = [
    base containers hydra-kernel scientific
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra's build system, promoted into Hydra";
  license = lib.licenses.asl20;
}
