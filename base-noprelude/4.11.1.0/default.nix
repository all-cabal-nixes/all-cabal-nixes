{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-noprelude";
  version = "4.11.1.0";
  sha256 = "880dcd85e192dfb0d417adc39611e8eb6bda46e9fdf42831300cf27910e9a1a5";
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  homepage = "https://github.com/hvr/base-noprelude";
  description = "\"base\" package sans \"Prelude\" module";
  license = lib.licensesSpdx."BSD-3-Clause";
}
