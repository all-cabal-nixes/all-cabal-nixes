{ mkDerivation, base, lib, subG, uniqueness-periods-vector-stats }:
mkDerivation {
  pname = "quantizer";
  version = "0.3.0.0";
  sha256 = "2025445cc1a6872063094cace62fc2ac7b42f13edcdc89c619bcf53640d1343f";
  libraryHaskellDepends = [
    base subG uniqueness-periods-vector-stats
  ];
  homepage = "https://hackage.haskell.org/package/quantizer";
  description = "Library to provide the behaviour similar to quantum states superposition";
  license = lib.licenses.mit;
}
