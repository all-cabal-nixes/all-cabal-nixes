{ mkDerivation, base, base-compat, lib }:
mkDerivation {
  pname = "base-compat-migrate";
  version = "0.1.0.0";
  sha256 = "d56b78ee8f73698e0dae2ec9bac0c168129fd0de71c54b300ef390f166e3f7f6";
  revision = "1";
  editedCabalFile = "047zifghyzjg7c0pdbjg1r5w3d6v0pz5miifam1jrzp2pp9a2jai";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base base-compat ];
  doHaddock = false;
  homepage = "https://github.com/bergmark/base-compat-migrate#readme";
  description = "Helps migrating projects to base-compat(-batteries)";
  license = lib.licenses.bsd3;
}
