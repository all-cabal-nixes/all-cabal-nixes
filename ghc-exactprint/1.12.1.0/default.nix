{ mkDerivation, lib }:
mkDerivation {
  pname = "ghc-exactprint";
  version = "1.12.1.0";
  sha256 = "7301dc5d9d3b9fb618b0b8c16f40f1b5c2131b3fe27047697674f69dd12106e5";
  isLibrary = true;
  isExecutable = true;
  description = "ExactPrint for GHC";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
