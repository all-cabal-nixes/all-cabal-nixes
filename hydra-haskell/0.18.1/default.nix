{ mkDerivation, base, containers, hydra-kernel, lib, scientific }:
mkDerivation {
  pname = "hydra-haskell";
  version = "0.18.1";
  sha256 = "9cb815f19d54f2d21891d574d9d12fc1cc8ba77bf03d6a2174315b6a85db1ac9";
  libraryHaskellDepends = [
    base containers hydra-kernel scientific
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra's Haskell coder: emit Haskell source from Hydra modules";
  license = lib.licenses.asl20;
}
