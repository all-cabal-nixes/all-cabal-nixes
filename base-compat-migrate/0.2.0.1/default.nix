{ mkDerivation, base, base-compat, lib }:
mkDerivation {
  pname = "base-compat-migrate";
  version = "0.2.0.1";
  sha256 = "b531a0100797a7f3b93a1430d2b49a2f5df3b359487078a0d13ea1281b53dea2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base base-compat ];
  doHaddock = false;
  homepage = "https://github.com/bergmark/base-compat-migrate#readme";
  description = "Helps migrating projects to base-compat(-batteries)";
  license = lib.licenses.bsd3;
}
