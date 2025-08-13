{ mkDerivation, aeson, base, containers, lib, QuickCheck, random }:
mkDerivation {
  pname = "dhscanner-ast";
  version = "1.1.0";
  sha256 = "c804675ed60a98cffa8d9650da69259886c5e98fe465a35f85139d19fa750157";
  libraryHaskellDepends = [ aeson base containers ];
  testHaskellDepends = [ base QuickCheck random ];
  homepage = "https://github.com/OrenGitHub/dhscanner";
  description = "abstract syntax tree for multiple programming languages";
  license = lib.licenses.gpl3Only;
}
