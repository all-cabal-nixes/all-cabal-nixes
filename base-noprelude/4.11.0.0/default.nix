{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-noprelude";
  version = "4.11.0.0";
  sha256 = "d0ca7b97fee6f6e1612b305f7102fcb4b67c592033b1293c1c0117833c660287";
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  homepage = "https://github.com/hvr/base-noprelude";
  description = "\"base\" package sans \"Prelude\" module";
  license = lib.licensesSpdx."BSD-3-Clause";
}
