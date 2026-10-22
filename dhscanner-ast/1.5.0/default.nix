{ mkDerivation, aeson, base, containers, lib, QuickCheck, random }:
mkDerivation {
  pname = "dhscanner-ast";
  version = "1.5.0";
  sha256 = "24854227f47e685cca911bd986386fbea1bf133a45d0fb008051f746f38e1955";
  libraryHaskellDepends = [ aeson base containers ];
  testHaskellDepends = [ base QuickCheck random ];
  homepage = "https://github.com/OrenGitHub/dhscanner";
  description = "abstract syntax tree for multiple programming languages";
  license = lib.meta.getLicenseFromSpdxId "GPL-3.0-only";
}
