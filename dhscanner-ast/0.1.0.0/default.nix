{ mkDerivation, aeson, base, containers, lib, QuickCheck, random }:
mkDerivation {
  pname = "dhscanner-ast";
  version = "0.1.0.0";
  sha256 = "504da68b89d337f17955c39b6721b025edffcb46dce8a7a254c1fc97d3e90d93";
  libraryHaskellDepends = [ aeson base containers ];
  testHaskellDepends = [ base QuickCheck random ];
  homepage = "https://github.com/OrenGitHub/dhscanner";
  description = "abstract syntax tree for multiple programming languages";
  license = lib.licensesSpdx."GPL-3.0-only";
}
