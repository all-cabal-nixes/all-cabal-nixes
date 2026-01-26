{ mkDerivation, lib }:
mkDerivation {
  pname = "garfield";
  version = "0.0.0.0";
  sha256 = "ce936972600412027d485d420225a1e56473e02987e7a51026e21d8bd9f21c65";
  doHaddock = false;
  homepage = "https://github.com/chessai/garfield";
  description = "TBA";
  license = lib.licensesSpdx."BSD-3-Clause";
}
