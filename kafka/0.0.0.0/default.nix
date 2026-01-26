{ mkDerivation, lib }:
mkDerivation {
  pname = "kafka";
  version = "0.0.0.0";
  sha256 = "120909bc121515847017ee049a9bd798a71e7768dd0511f5dcc39146986ea61f";
  doHaddock = false;
  homepage = "https://github.com/chessai/kafka";
  description = "TBA";
  license = lib.licensesSpdx."BSD-3-Clause";
}
