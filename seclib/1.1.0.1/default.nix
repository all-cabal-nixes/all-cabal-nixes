{ mkDerivation, base, lib }:
mkDerivation {
  pname = "seclib";
  version = "1.1.0.1";
  sha256 = "a9f99530ba73a6d7b16e46d3a557f7fc0a37530a2c630d3d5679fcc972502f92";
  libraryHaskellDepends = [ base ];
  description = "A simple library for static information-flow security in Haskell";
  license = lib.licenses.bsd3;
}
