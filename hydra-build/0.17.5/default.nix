{ mkDerivation, base, containers, hydra-kernel, lib, scientific }:
mkDerivation {
  pname = "hydra-build";
  version = "0.17.5";
  sha256 = "83c12f0384ca34453c369cfdffa5b5f238fe33229f8809e7a8f647a79ec753d0";
  libraryHaskellDepends = [
    base containers hydra-kernel scientific
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra's build system, promoted into Hydra";
  license = lib.licenses.asl20;
}
