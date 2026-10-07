{ mkDerivation, lib }:
mkDerivation {
  pname = "ghc-exactprint";
  version = "1.14.3.0";
  sha256 = "e61a6ef3d23ae34fe7a5a32cbe9abbe15dc3a0a4ad43ab97f85d0d9da9ed7586";
  isLibrary = true;
  isExecutable = true;
  description = "ExactPrint for GHC";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
