{ mkDerivation, base, containers, hydra-kernel, lib, scientific }:
mkDerivation {
  pname = "hydra-haskell";
  version = "0.16.1";
  sha256 = "83f239e0c78483966fef1964d696d227d5f4cf1c1a42173bc419c73fdc7cc4d6";
  libraryHaskellDepends = [
    base containers hydra-kernel scientific
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra's Haskell coder: emit Haskell source from Hydra modules";
  license = lib.licenses.asl20;
}
