{ mkDerivation, base, containers, hydra-kernel, lib, scientific }:
mkDerivation {
  pname = "hydra-build";
  version = "0.17.4";
  sha256 = "a2ff967e4799d55ec8270cf0a6c328bef9a8f44548f35776fdf9142c40fcfa13";
  libraryHaskellDepends = [
    base containers hydra-kernel scientific
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra's build system, promoted into Hydra";
  license = lib.licenses.asl20;
}
