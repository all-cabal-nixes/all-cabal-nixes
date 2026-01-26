{ mkDerivation, base, hint, include-env, lib, relude }:
mkDerivation {
  pname = "hint-nix";
  version = "0.1.0.0";
  sha256 = "da27432fc01a4ed92c4f0d780de5ef76e2d0c53a7db44a2e578d3f923e4c2842";
  libraryHaskellDepends = [ base hint include-env relude ];
  homepage = "https://github.com/juspay/vira";
  description = "Helper for using hint with Nix package databases";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
