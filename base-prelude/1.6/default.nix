{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-prelude";
  version = "1.6";
  sha256 = "9b5d3637aa2f0fdaa1754b7d4ec76facd7ba2e86811800d3c89b4882ab2f04e2";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/base-prelude";
  description = "Featureful preludes formed solely from the \"base\" package";
  license = lib.licensesSpdx."MIT";
}
