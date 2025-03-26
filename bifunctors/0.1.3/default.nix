{ mkDerivation, base, lib, semigroupoids, semigroups }:
mkDerivation {
  pname = "bifunctors";
  version = "0.1.3";
  sha256 = "caa9433dcce329b9623eff1806c7d1fdb6831bdacaaf6661de01f1962afc7e89";
  revision = "1";
  editedCabalFile = "03f6qi3d83c3shsx71phy46magnzf3cn02s2yi6dn5c46n6az50w";
  libraryHaskellDepends = [ base semigroupoids semigroups ];
  homepage = "http://github.com/ekmett/bifunctors/";
  description = "Haskell 98 bifunctors";
  license = lib.licenses.bsd3;
}
