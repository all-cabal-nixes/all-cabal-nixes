{ mkDerivation, lib }:
mkDerivation {
  pname = "ghc-exactprint";
  version = "1.14.2.0";
  sha256 = "5a41cb6cb1b5af51f1c0052fb2701c5eeddfa179972c860000857961f4aa87aa";
  isLibrary = true;
  isExecutable = true;
  description = "ExactPrint for GHC";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
