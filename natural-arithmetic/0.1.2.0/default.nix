{ mkDerivation, base, lib }:
mkDerivation {
  pname = "natural-arithmetic";
  version = "0.1.2.0";
  sha256 = "a0517653bf309def7835f952870b6133fde5655ed39f8269bcec1835ba6a817f";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/andrewthad/natural-arithmetic";
  description = "Arithmetic of natural numbers";
  license = lib.licensesSpdx."BSD-3-Clause";
}
