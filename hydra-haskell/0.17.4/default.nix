{ mkDerivation, base, containers, hydra-kernel, lib, scientific }:
mkDerivation {
  pname = "hydra-haskell";
  version = "0.17.4";
  sha256 = "4acea779c6b2e2b55a067f3b6e39020d3ca254f92772bde2c24373b46030491a";
  libraryHaskellDepends = [
    base containers hydra-kernel scientific
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra's Haskell coder: emit Haskell source from Hydra modules";
  license = lib.licenses.asl20;
}
