{ mkDerivation, base, doctest, forest, lib }:
mkDerivation {
  pname = "data-forest";
  version = "0.1.0.1";
  sha256 = "6e6e46b4684268ac8be1ddc50ee1597f7440e5bf405024efe232eb80847fa17c";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest forest ];
  homepage = "https://github.com/chris-martin/haskell-libraries";
  description = "A simple multi-way tree data structure";
  license = lib.licenses.asl20;
}
