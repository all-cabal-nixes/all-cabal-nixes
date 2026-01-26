{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-noprelude";
  version = "4.13.0.0";
  sha256 = "778ac103b0f9f8b2075adb0320339d71d988847fc814d9c6a8db5f792abca1d1";
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  homepage = "https://github.com/hvr/base-noprelude";
  description = "\"base\" package sans \"Prelude\" module";
  license = lib.licensesSpdx."BSD-3-Clause";
}
