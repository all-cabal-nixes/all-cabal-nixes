{ mkDerivation, base, gev-dist, HUnit, lib, random }:
mkDerivation {
  pname = "gev-lib";
  version = "0.2.0.1";
  sha256 = "34b11a8ada08daf8df368acb01fa14c1e02672c2a58807d96d4655c6bda881e2";
  libraryHaskellDepends = [ base random ];
  testHaskellDepends = [ base gev-dist HUnit ];
  homepage = "https://github.com/HaeckGabriel/gev-lib-Haskell";
  description = "The family of Extreme Value Distributions";
  license = lib.licenses.isc;
}
