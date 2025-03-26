{ mkDerivation, base, lib, semigroupoids, semigroups, tagged }:
mkDerivation {
  pname = "bifunctors";
  version = "4.1";
  sha256 = "69e838672834a7a2fa5c3bffb8560bf3148a03cceeec8dcd411aaa3dc9902916";
  revision = "2";
  editedCabalFile = "18v73vlplbwb8ya1ygyrvrg3nj8x9zh1fxq4109fnf8s26x0fwrp";
  libraryHaskellDepends = [ base semigroupoids semigroups tagged ];
  homepage = "http://github.com/ekmett/bifunctors/";
  description = "Haskell 98 bifunctors";
  license = lib.licenses.bsd3;
}
