{ mkDerivation, alg, base, lib }:
mkDerivation {
  pname = "category";
  version = "0.1.1.0";
  sha256 = "98424c453b23fc5e93915ac8194b03771dd2d2882304e19c9b5e84e65767dcc9";
  revision = "1";
  editedCabalFile = "0rv05qfjx61lh2cf1dir3k3w1sjxlcbdypi2bjd35dj19vxg5hvl";
  libraryHaskellDepends = [ alg base ];
  description = "Categorical types and classes";
  license = lib.licenses.bsd3;
}
