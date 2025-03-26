{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hextra";
  version = "1.1.0.0";
  sha256 = "c674973807d771754b97c2ceae5aaebd1623d3a6ed3f2acdcccf4dfd83865712";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/schuelermine/hextra";
  description = "Generic and niche utility functions and more for Haskell";
  license = lib.licenses.mpl20;
}
