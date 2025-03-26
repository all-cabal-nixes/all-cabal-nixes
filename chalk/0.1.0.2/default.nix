{ mkDerivation, base, lib }:
mkDerivation {
  pname = "chalk";
  version = "0.1.0.2";
  sha256 = "f24e9f7990a72ffcdc2b5a6613780b04c319bdc4151794b8afc3675bf3f8dec7";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/joom/chalk";
  description = "Terminal string styling";
  license = lib.licenses.mit;
}
