{ mkDerivation, base, hydra-kernel, lib, scientific }:
mkDerivation {
  pname = "hydra-bench";
  version = "0.17.0";
  sha256 = "bd75f2e81556ea4304c38f1cc83af9ecfe5f56c6ee7a5536a48657e7d4857398";
  libraryHaskellDepends = [ base hydra-kernel scientific ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra synthetic inference-benchmark workloads";
  license = lib.licenses.asl20;
}
