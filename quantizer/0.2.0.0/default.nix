{ mkDerivation, base, lib, subG, uniqueness-periods-vector-stats }:
mkDerivation {
  pname = "quantizer";
  version = "0.2.0.0";
  sha256 = "16c790f0d25287de5c56573de166efd9705c7735e260f16dd7dedb2292aae419";
  libraryHaskellDepends = [
    base subG uniqueness-periods-vector-stats
  ];
  homepage = "https://hackage.haskell.org/package/quantizer";
  description = "Library to provide the behaviour similar to quantum states superposition";
  license = lib.licenses.mit;
}
