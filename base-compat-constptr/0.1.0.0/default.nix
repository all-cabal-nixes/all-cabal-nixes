{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-compat-constptr";
  version = "0.1.0.0";
  sha256 = "831022545ba59f6757a53164802850f1d2ec3fabe62a3d5c7730da45bd22aa19";
  revision = "2";
  editedCabalFile = "03x7hrd4xv9xa0v72srn19v402nwws93n7jgakliabfshacd4pp3";
  libraryHaskellDepends = [ base ];
  description = "Backport of 'Foreign.C.ConstPtr'";
  license = lib.licensesSpdx."AGPL-3.0-only";
}
