{ mkDerivation, base, containers, hydra-kernel, lib, scientific }:
mkDerivation {
  pname = "hydra-typescript";
  version = "0.17.6";
  sha256 = "0136816ada7cadc971465372968e074a9b0ea74fbdad8da0ee4ce3f042ba7b29";
  libraryHaskellDepends = [
    base containers hydra-kernel scientific
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra's TypeScript coder: emit TypeScript source from Hydra modules";
  license = lib.licenses.asl20;
}
