{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "HSvm";
  version = "1.0.3.32";
  sha256 = "fe905f599ccf889d689e89e917a5877aae286fba0dd6b9eb9842cb11b0ddebab";
  revision = "1";
  editedCabalFile = "1kwg7asvnrhvafkgd4yi2zbr54a625ia8qrjn32h6sp7rknz74n3";
  libraryHaskellDepends = [ base containers ];
  description = "Haskell Bindings for libsvm";
  license = lib.licensesSpdx."BSD-2-Clause";
}
