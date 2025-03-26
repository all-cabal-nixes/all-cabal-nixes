{ mkDerivation, base, lib, semigroupoids, semigroups }:
mkDerivation {
  pname = "bifunctors";
  version = "3.0.1";
  sha256 = "655e9945f3f500c5af1c2d509f62e41e342f87bb6570fb3781ffe784a58a3fd8";
  revision = "1";
  editedCabalFile = "1ayn8q2lxk0npczf6493x6kkwbx11byigbsjfm7cflh8011x44b3";
  libraryHaskellDepends = [ base semigroupoids semigroups ];
  homepage = "http://github.com/ekmett/bifunctors/";
  description = "Haskell 98 bifunctors";
  license = lib.licenses.bsd3;
}
