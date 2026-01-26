{ mkDerivation, base, lib, unlifted }:
mkDerivation {
  pname = "natural-arithmetic";
  version = "0.2.0.0";
  sha256 = "b670a15b53b1c43b703402716c6e1a23f453cf3a48e3ec405ddfc83c72135a3f";
  libraryHaskellDepends = [ base unlifted ];
  homepage = "https://github.com/andrewthad/natural-arithmetic";
  description = "Arithmetic of natural numbers";
  license = lib.licensesSpdx."BSD-3-Clause";
}
