{ mkDerivation, base, base-compat, lib }:
mkDerivation {
  pname = "base-compat-migrate";
  version = "0.1.0.1";
  sha256 = "d64b109e99d04fe4e0ef603014df41c216665de337668402ec9e1d0abfe27192";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base base-compat ];
  doHaddock = false;
  homepage = "https://github.com/bergmark/base-compat-migrate#readme";
  description = "Helps migrating projects to base-compat(-batteries)";
  license = lib.licenses.bsd3;
}
