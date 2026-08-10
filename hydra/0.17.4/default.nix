{ mkDerivation, base, hydra-haskell, hydra-kernel, lib }:
mkDerivation {
  pname = "hydra";
  version = "0.17.4";
  sha256 = "266564209ff08c414de120a70759b1bdd808ff3daae1679826d084ee640d3e0d";
  libraryHaskellDepends = [ base hydra-haskell hydra-kernel ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra: graphs are programs, and programs are graphs (umbrella package)";
  license = lib.licenses.asl20;
}
