{ mkDerivation, aeson, base, containers, dhscanner-ast, lib
, QuickCheck, random
}:
mkDerivation {
  pname = "dhscanner-bitcode";
  version = "1.0.15";
  sha256 = "64a1fefce5eee041c8b9f50323af74aa4cce512ded13cc82f7ee8eda73428b5f";
  libraryHaskellDepends = [ aeson base containers dhscanner-ast ];
  testHaskellDepends = [
    base containers dhscanner-ast QuickCheck random
  ];
  homepage = "https://github.com/OrenGitHub/dhscanner";
  description = "Intermediate language for static code analysis";
  license = lib.licensesSpdx."GPL-3.0-only";
}
