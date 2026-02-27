{ mkDerivation, lib }:
mkDerivation {
  pname = "lmdb-clib";
  version = "0.9.31";
  sha256 = "fc636126c2605cd7480e33d337713b82e336337a6d31f33c6790644d07c598d8";
  doHaddock = false;
  homepage = "https://www.symas.com/mdb";
  description = "Lightning Memory-Mapped Database";
  license = lib.licensesSpdx."BSD-3-Clause";
}
