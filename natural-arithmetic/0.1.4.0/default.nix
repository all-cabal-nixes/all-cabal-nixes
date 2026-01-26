{ mkDerivation, base, lib }:
mkDerivation {
  pname = "natural-arithmetic";
  version = "0.1.4.0";
  sha256 = "c4ff0cd6c39f2ca4e4f5e5ef6b9e076eedfe629ffdee85501f9aa792254b8289";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/andrewthad/natural-arithmetic";
  description = "Arithmetic of natural numbers";
  license = lib.licensesSpdx."BSD-3-Clause";
}
