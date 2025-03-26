{ mkDerivation, base, lib, subG, uniqueness-periods-vector-stats }:
mkDerivation {
  pname = "quantizer";
  version = "0.3.0.2";
  sha256 = "eff208b367c27267531cc530e578f8f1ca06bc7219ff790109c7f1c906db482c";
  libraryHaskellDepends = [
    base subG uniqueness-periods-vector-stats
  ];
  homepage = "https://hackage.haskell.org/package/quantizer";
  description = "Library to provide the behaviour similar to quantum states superposition";
  license = lib.licenses.mit;
}
