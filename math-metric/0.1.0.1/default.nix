{ mkDerivation, base, lib }:
mkDerivation {
  pname = "math-metric";
  version = "0.1.0.1";
  sha256 = "fd69397fb2bed6fa0bc7d3cd29fee88e61dbfd1bdd0ebb5365d050d0035d5824";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/thomaseding/math-metric";
  description = "Typeclass for metric spaces";
  license = lib.licensesSpdx."BSD-3-Clause";
}
