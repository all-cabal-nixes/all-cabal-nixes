{ mkDerivation, base, containers, hydra-kernel, lib, scientific }:
mkDerivation {
  pname = "hydra-haskell";
  version = "0.17.6";
  sha256 = "76f22f0c69f40bb292040122e05d4bd7dc14a9b23ac451c374615ae3d29e87e3";
  libraryHaskellDepends = [
    base containers hydra-kernel scientific
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra's Haskell coder: emit Haskell source from Hydra modules";
  license = lib.licenses.asl20;
}
