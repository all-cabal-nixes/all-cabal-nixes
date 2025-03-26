{ mkDerivation, aeson, base, containers, lib, QuickCheck, random }:
mkDerivation {
  pname = "dhscanner-ast";
  version = "0.1.0.5";
  sha256 = "910fc04e359e8c3e2c10e9e611e4d653b40feb03baed252ddc309d9096a78f3b";
  libraryHaskellDepends = [ aeson base containers ];
  testHaskellDepends = [ base QuickCheck random ];
  homepage = "https://github.com/OrenGitHub/dhscanner";
  description = "abstract syntax tree for multiple programming languages";
  license = lib.licenses.gpl3Only;
}
