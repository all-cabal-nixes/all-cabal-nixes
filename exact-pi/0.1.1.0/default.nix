{ mkDerivation, base, groups, lib }:
mkDerivation {
  pname = "exact-pi";
  version = "0.1.1.0";
  sha256 = "bdf700b79da7cf83ff3ca802e6431508ed20d40c856fb9426cd55ac90d42c2d8";
  libraryHaskellDepends = [ base groups ];
  homepage = "https://github.com/dmcclean/exact-pi";
  description = "Exact rational multiples of pi (and integer powers of pi)";
  license = lib.licenses.mit;
}
