{ mkDerivation, base, containers, hydra-kernel, lib, scientific }:
mkDerivation {
  pname = "hydra-build";
  version = "0.18.1";
  sha256 = "dc72108b211d8d08a0a573f4145bec6288f145c4584e93ae0029c9b3d97ee7cb";
  libraryHaskellDepends = [
    base containers hydra-kernel scientific
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra's build system, promoted into Hydra";
  license = lib.licenses.asl20;
}
