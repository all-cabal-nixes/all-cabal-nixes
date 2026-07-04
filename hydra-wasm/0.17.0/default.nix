{ mkDerivation, base, containers, hydra-kernel, lib, scientific }:
mkDerivation {
  pname = "hydra-wasm";
  version = "0.17.0";
  sha256 = "c4b5b3bc7550ea1d8f3e4f440778ce41ce2961f0696e07baea5bbcca968279e0";
  libraryHaskellDepends = [
    base containers hydra-kernel scientific
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra's WebAssembly coder: emit Wasm from Hydra modules";
  license = lib.licenses.asl20;
}
