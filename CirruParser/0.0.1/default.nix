{ mkDerivation, aeson, base, lib, text, vector }:
mkDerivation {
  pname = "CirruParser";
  version = "0.0.1";
  sha256 = "e98d997c6a32292c40b26b19615356759e24e5f6cc46583c295ee6af23672c84";
  libraryHaskellDepends = [ aeson base text vector ];
  homepage = "https://github.com/Cirru/parser.hs";
  description = "Cirru Parser in Haskell";
  license = lib.licenses.mit;
}
