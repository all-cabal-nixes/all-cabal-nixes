{ mkDerivation, aeson, base, containers, lib, QuickCheck, random }:
mkDerivation {
  pname = "dhscanner-ast";
  version = "0.1.0.2";
  sha256 = "0f31ab03cc61e117e72fbada588553b56cd23777af2db47c16dc5b62219d1ce1";
  libraryHaskellDepends = [ aeson base containers ];
  testHaskellDepends = [ base QuickCheck random ];
  homepage = "https://github.com/OrenGitHub/dhscanner";
  description = "abstract syntax tree for multiple programming languages";
  license = lib.licenses.gpl3Only;
}
