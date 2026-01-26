{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-noprelude";
  version = "4.12.0.0";
  sha256 = "abfa32167a9b4a68d4ae5acda2e9d66ffe883cdb780c4e626794cc44a42d62c1";
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  homepage = "https://github.com/hvr/base-noprelude";
  description = "\"base\" package sans \"Prelude\" module";
  license = lib.licensesSpdx."BSD-3-Clause";
}
