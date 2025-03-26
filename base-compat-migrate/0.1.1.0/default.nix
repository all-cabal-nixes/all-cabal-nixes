{ mkDerivation, base, base-compat, lib }:
mkDerivation {
  pname = "base-compat-migrate";
  version = "0.1.1.0";
  sha256 = "73bfc7149ce2f498cc8fa9d339904206411ffbd0700cc85a50a2cdc43096fecc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base base-compat ];
  doHaddock = false;
  homepage = "https://github.com/bergmark/base-compat-migrate#readme";
  description = "Helps migrating projects to base-compat(-batteries)";
  license = lib.licenses.bsd3;
}
