{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ordering-util";
  version = "0.1.3.0";
  sha256 = "7955988bd6e4a2e873fa8dd9cb3c220a088b172ebbe025a9a1ceacbdbbf5e614";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/schuelermine/ordering-util";
  description = "Utilities for Orderings";
  license = lib.licensesSpdx."MIT";
}
