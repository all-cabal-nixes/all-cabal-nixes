{ mkDerivation, base, hydra-haskell, hydra-kernel, lib }:
mkDerivation {
  pname = "hydra";
  version = "0.17.5";
  sha256 = "79f7dd88abe328371845046ec8295ec1bbfc9a991a16901dbc28083c20fa9d1c";
  libraryHaskellDepends = [ base hydra-haskell hydra-kernel ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra: graphs are programs, and programs are graphs (umbrella package)";
  license = lib.licenses.asl20;
}
