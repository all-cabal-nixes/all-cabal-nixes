{ mkDerivation, base, lib, semigroupoids, semigroups }:
mkDerivation {
  pname = "bifunctors";
  version = "3.0";
  sha256 = "c30de93ffc096b7a39ce368a1c1370e2c98c279d11b5aca2114dac25991d854d";
  revision = "1";
  editedCabalFile = "1bprldgxdh2x4ck2x9s5k80pag8dzh9y9dg97pfp4dcw2x9hkn9l";
  libraryHaskellDepends = [ base semigroupoids semigroups ];
  homepage = "http://github.com/ekmett/bifunctors/";
  description = "Haskell 98 bifunctors";
  license = lib.licenses.bsd3;
}
