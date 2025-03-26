{ mkDerivation, attoparsec, base, hspec, lib, text }:
mkDerivation {
  pname = "diff-parse";
  version = "0.1.2";
  sha256 = "3416f40c58b6d51d8f951b8e791f239b0029f3258d12fda5fec50a81546b8ddd";
  libraryHaskellDepends = [ attoparsec base text ];
  testHaskellDepends = [ attoparsec base hspec text ];
  description = "A parser for diff file formats";
  license = lib.licenses.agpl3Only;
}
