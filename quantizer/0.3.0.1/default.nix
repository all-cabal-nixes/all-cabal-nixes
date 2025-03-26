{ mkDerivation, base, lib, subG, uniqueness-periods-vector-stats }:
mkDerivation {
  pname = "quantizer";
  version = "0.3.0.1";
  sha256 = "8f3bd017ef85d66ad07e3d320ef26f1dea55d5b94f500beca382cc8a06124c4f";
  libraryHaskellDepends = [
    base subG uniqueness-periods-vector-stats
  ];
  homepage = "https://hackage.haskell.org/package/quantizer";
  description = "Library to provide the behaviour similar to quantum states superposition";
  license = lib.licenses.mit;
}
