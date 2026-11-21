{ mkDerivation, base, hydra-haskell, hydra-kernel, lib }:
mkDerivation {
  pname = "hydra";
  version = "0.18.1";
  sha256 = "0679d0a90281d2e0eb71f8d7974786023487fd3c39e15e942137e19ad3994558";
  libraryHaskellDepends = [ base hydra-haskell hydra-kernel ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra: graphs are programs, and programs are graphs (umbrella package)";
  license = lib.licenses.asl20;
}
