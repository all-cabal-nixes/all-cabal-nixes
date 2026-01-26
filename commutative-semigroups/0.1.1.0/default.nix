{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "commutative-semigroups";
  version = "0.1.1.0";
  sha256 = "f3a29a44c6c02d8845b39a744c51ee5ab3775d5a66959a8df86e36643ee1641d";
  libraryHaskellDepends = [ base containers ];
  description = "Commutative semigroups";
  license = lib.licensesSpdx."BSD-3-Clause";
}
