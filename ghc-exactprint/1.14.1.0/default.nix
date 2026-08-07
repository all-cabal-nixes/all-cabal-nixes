{ mkDerivation, lib }:
mkDerivation {
  pname = "ghc-exactprint";
  version = "1.14.1.0";
  sha256 = "48738763fd5f5b665bc8519c7e005fa1a0b466b68d6d5e3d9245e05220f88848";
  isLibrary = true;
  isExecutable = true;
  description = "ExactPrint for GHC";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
