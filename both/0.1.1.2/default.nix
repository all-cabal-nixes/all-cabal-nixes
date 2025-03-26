{ mkDerivation, base, lib, semigroups, zero }:
mkDerivation {
  pname = "both";
  version = "0.1.1.2";
  sha256 = "14e2bda8ed256a63e1aa4cfab1f8f5bf8ffb7360be561a46e77c4925d876c9ad";
  libraryHaskellDepends = [ base semigroups zero ];
  homepage = "https://github.com/barrucadu/both";
  description = "Like Maybe, but with a different Monoid instance";
  license = lib.licenses.mit;
}
