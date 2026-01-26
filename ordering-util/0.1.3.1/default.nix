{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ordering-util";
  version = "0.1.3.1";
  sha256 = "c9582532b2963c6909b1e3895e99561c9af8f10b29090de4bc2e6d74559e2db9";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/schuelermine/ordering-util";
  description = "Utilities for Orderings";
  license = lib.licensesSpdx."MIT";
}
