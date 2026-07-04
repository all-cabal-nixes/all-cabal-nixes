{ mkDerivation, base, containers, hydra-kernel, lib, scientific }:
mkDerivation {
  pname = "hydra-go";
  version = "0.17.0";
  sha256 = "c61eb2e0790c0c0f2c497d1d18964f1e6a4e259e98881ba538ef7d61d11316b8";
  libraryHaskellDepends = [
    base containers hydra-kernel scientific
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra's Go coder: emit Go source from Hydra modules";
  license = lib.licenses.asl20;
}
