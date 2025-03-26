{ mkDerivation, ad, base, lib, vector }:
mkDerivation {
  pname = "regress";
  version = "0.1";
  sha256 = "6b259c916aebd7f1aa46ce7d8c93a955487c08cb094c7b3a2aa78f39ff33ddc2";
  revision = "1";
  editedCabalFile = "0y5n533r2rrmz1aklkwpy56r5s1mmmbbd5ijidbk7b2rhc51j4wr";
  libraryHaskellDepends = [ ad base vector ];
  homepage = "https://github.com/alpmestan/regress";
  description = "Linear and logistic regression through automatic differentiation";
  license = lib.licenses.bsd3;
}
