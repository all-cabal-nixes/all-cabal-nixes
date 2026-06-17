{ mkDerivation, base, hydra-haskell, hydra-kernel, lib }:
mkDerivation {
  pname = "hydra";
  version = "0.16.1";
  sha256 = "6bb712f4e2fbd39caf3094261772376129568b18ac4364ee9ad047db9fccf84e";
  libraryHaskellDepends = [ base hydra-haskell hydra-kernel ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra: graphs are programs, and programs are graphs (umbrella package)";
  license = lib.licenses.asl20;
}
