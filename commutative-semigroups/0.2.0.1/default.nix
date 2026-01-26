{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "commutative-semigroups";
  version = "0.2.0.1";
  sha256 = "e2e055a06586e7cd58a155b0da3e0d49d8cc06fb941faa8d14c1ae568df7b6dc";
  libraryHaskellDepends = [ base containers ];
  description = "Commutative semigroups";
  license = lib.licensesSpdx."BSD-3-Clause";
}
