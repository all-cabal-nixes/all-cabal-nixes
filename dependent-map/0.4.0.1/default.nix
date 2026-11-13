{ mkDerivation, base, constraints-extras, containers, dependent-sum
, lib
}:
mkDerivation {
  pname = "dependent-map";
  version = "0.4.0.1";
  sha256 = "4da32e3c57a8afb1e61664bac9e79c3b410e31e839ffd78e0c7716be415a2cde";
  revision = "1";
  editedCabalFile = "0d9jb1qmmfhln8wc2m1y8c3fz2pj3s6cx27jbwdfdaypqlb7rzhb";
  libraryHaskellDepends = [
    base constraints-extras containers dependent-sum
  ];
  homepage = "https://github.com/obsidiansystems/dependent-map";
  description = "Dependent finite maps (partial dependent products)";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
