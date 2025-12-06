{ mkDerivation, aeson, base, containers, lib, QuickCheck, random }:
mkDerivation {
  pname = "dhscanner-ast";
  version = "1.1.3";
  sha256 = "59f154723c2105c9e9cce219ca319572fa6184a1b28eec5a3f8fe442524b7976";
  libraryHaskellDepends = [ aeson base containers ];
  testHaskellDepends = [ base QuickCheck random ];
  homepage = "https://github.com/OrenGitHub/dhscanner";
  description = "abstract syntax tree for multiple programming languages";
  license = lib.licenses.gpl3Only;
}
