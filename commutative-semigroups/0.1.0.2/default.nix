{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "commutative-semigroups";
  version = "0.1.0.2";
  sha256 = "34143aa4abfa306565500161aec78668f1e8f37a319c68354e455742ec531365";
  libraryHaskellDepends = [ base containers ];
  description = "Commutative semigroups";
  license = lib.licensesSpdx."BSD-3-Clause";
}
