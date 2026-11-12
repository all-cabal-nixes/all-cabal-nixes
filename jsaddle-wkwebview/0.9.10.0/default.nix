{ mkDerivation, lib }:
mkDerivation {
  pname = "jsaddle-wkwebview";
  version = "0.9.10.0";
  sha256 = "6a5bcf37d7c410df0ed10485cdaac9a1412e4f7881ce84ca4a1c35252b0f2ab4";
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
