{ mkDerivation, base, generic-lens, inspection-testing, lib }:
mkDerivation {
  pname = "named";
  version = "0.4.0.0";
  sha256 = "a4429da2a45b2b0e424682b59f85b7266e530376b863213ba4a3b9d2175c67d2";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base generic-lens inspection-testing ];
  homepage = "https://github.com/monadfix/named";
  description = "Named parameters (keyword arguments) for Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
