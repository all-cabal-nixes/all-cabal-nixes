{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ordering-util";
  version = "0.1.0.0";
  sha256 = "48b53992f0cae7779edae4ca7031287f9f0fd149d8289a5c5b8d0e747f49626f";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/schuelermine/ordering-util";
  description = "Utilities for Orderings";
  license = lib.licensesSpdx."MIT";
}
