{ mkDerivation, attoparsec, base, hspec, lib, text }:
mkDerivation {
  pname = "diff-parse";
  version = "0.2.0";
  sha256 = "c22f1c1900c23a4532d11b641f2dca4a27b984b27da9a2c5a4c3bd8a257dc7e3";
  libraryHaskellDepends = [ attoparsec base text ];
  testHaskellDepends = [ attoparsec base hspec text ];
  description = "A parser for diff file formats";
  license = lib.licenses.agpl3Only;
}
