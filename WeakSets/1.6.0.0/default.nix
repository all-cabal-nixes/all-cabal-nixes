{ mkDerivation, base, lib }:
mkDerivation {
  pname = "WeakSets";
  version = "1.6.0.0";
  sha256 = "74e80b1713174d3e69b9a1d172e21f33e198ed50de2e93c72adc8341d3c9c131";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://gitlab.utc.fr/gsabbagh/sets";
  description = "Simple set types. Useful to create sets of arbitrary types and nested sets.";
  license = lib.licensesSpdx."LGPL-3.0-or-later";
}
