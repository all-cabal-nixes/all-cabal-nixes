{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ordering-util";
  version = "0.1.1.0";
  sha256 = "f00e03fd169f759127577b95c3ea1b4eb945952f40e9b3a8a200155320f988ec";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/schuelermine/ordering-util";
  description = "Utilities for Orderings";
  license = lib.licensesSpdx."MIT";
}
