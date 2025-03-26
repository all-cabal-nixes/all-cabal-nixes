{ mkDerivation, base, lib, subG, uniqueness-periods-vector-stats }:
mkDerivation {
  pname = "quantizer";
  version = "0.1.0.0";
  sha256 = "306bc50e12198fd02fec7fcde2ec92601868313e1ea0b1cea60e35571ea1545d";
  libraryHaskellDepends = [
    base subG uniqueness-periods-vector-stats
  ];
  homepage = "https://hackage.haskell.org/package/quantizer";
  description = "Library to provide the behaviour similar to quantum states superposition";
  license = lib.licenses.mit;
}
