{ mkDerivation, base, lib, semigroupoids, semigroups }:
mkDerivation {
  pname = "bifunctors";
  version = "0.1.3.3";
  sha256 = "76409f9012056610d35dd859c030999d7279d54f80571328bb731ea765cb123e";
  revision = "1";
  editedCabalFile = "017bvbjhyix97r2niavcwc4zb8dr662vallxxsdbjss44zswqwjq";
  libraryHaskellDepends = [ base semigroupoids semigroups ];
  homepage = "http://github.com/ekmett/bifunctors/";
  description = "Haskell 98 bifunctors";
  license = lib.licenses.bsd3;
}
