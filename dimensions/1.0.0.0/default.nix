{ mkDerivation, base, Cabal, lib, QuickCheck }:
mkDerivation {
  pname = "dimensions";
  version = "1.0.0.0";
  sha256 = "a007e6ed6cdfc19dc1ca911f06d435f0948fbc492e4a0cdd77874f38153fc88f";
  revision = "1";
  editedCabalFile = "0nw6b28061jznzjqzmrplswik4vds022ss2xlp3y5lvh1zwpwv19";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base Cabal QuickCheck ];
  homepage = "https://github.com/achirkin/easytensor#readme";
  description = "Safe type-level dimensionality for multidimensional data";
  license = lib.licenses.bsd3;
}
