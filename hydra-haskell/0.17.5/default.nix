{ mkDerivation, base, containers, hydra-kernel, lib, scientific }:
mkDerivation {
  pname = "hydra-haskell";
  version = "0.17.5";
  sha256 = "99725f5a211493f9dd55c0171913db3f4e64c8224fe3538e77c7d538e29771b8";
  libraryHaskellDepends = [
    base containers hydra-kernel scientific
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra's Haskell coder: emit Haskell source from Hydra modules";
  license = lib.licenses.asl20;
}
