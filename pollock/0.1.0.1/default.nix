{ mkDerivation, attoparsec, base, containers, ghc, lib, text }:
mkDerivation {
  pname = "pollock";
  version = "0.1.0.1";
  sha256 = "f9e7415623c045139549ed34c7fa01a7b9ca2f95a337dbc412fcc745d01d8329";
  libraryHaskellDepends = [ attoparsec base containers ghc text ];
  description = "Functionality to help examine Haddock information of a module";
  license = lib.licenses.mit;
}
