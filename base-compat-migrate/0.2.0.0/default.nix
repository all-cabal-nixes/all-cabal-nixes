{ mkDerivation, base, base-compat, lib }:
mkDerivation {
  pname = "base-compat-migrate";
  version = "0.2.0.0";
  sha256 = "4a5d073d52986cd0f5ee1c8c44d8fd86c4cdb79d2ad134b88ea52fb29b748975";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base base-compat ];
  doHaddock = false;
  homepage = "https://github.com/bergmark/base-compat-migrate#readme";
  description = "Helps migrating projects to base-compat(-batteries)";
  license = lib.licenses.bsd3;
}
