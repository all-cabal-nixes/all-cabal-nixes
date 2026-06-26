{ mkDerivation, aeson, base, lib, text }:
mkDerivation {
  pname = "om-show";
  version = "0.1.2.13";
  sha256 = "a80a15e9a00cd5bd746df047e03e377dbc138e0c306323b1e5d2ddaa556d94e9";
  libraryHaskellDepends = [ aeson base text ];
  homepage = "https://github.com/owensmurray/om-show";
  description = "Utilities for showing string-like things";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
