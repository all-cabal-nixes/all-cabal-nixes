{ mkDerivation, base, hydra-haskell, hydra-kernel, lib }:
mkDerivation {
  pname = "hydra";
  version = "0.17.6";
  sha256 = "f9c2a9505200f8873b193ccd1f046c50490876a33d4f570df1b54d5dc3993784";
  libraryHaskellDepends = [ base hydra-haskell hydra-kernel ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra: graphs are programs, and programs are graphs (umbrella package)";
  license = lib.licenses.asl20;
}
