{ mkDerivation, base, lib, mmtl }:
mkDerivation {
  pname = "fix-parser-simple";
  version = "15320.2";
  sha256 = "90a053bde5fd060acfd6da5eccf850e4ff92de4e236d93be54c57beafbbbf367";
  libraryHaskellDepends = [ base mmtl ];
  description = "Simple fix-expression parser";
  license = "LGPL";
}
