{ mkDerivation, aeson, base, containers, dhscanner-ast, lib
, QuickCheck, random
}:
mkDerivation {
  pname = "dhscanner-bitcode";
  version = "2.1.0";
  sha256 = "a4ba33a739ed46803d3db643ed7ef404df5eb8a046bdbb21f6d4a7c674a5750d";
  libraryHaskellDepends = [ aeson base containers dhscanner-ast ];
  testHaskellDepends = [
    base containers dhscanner-ast QuickCheck random
  ];
  homepage = "https://github.com/OrenGitHub/dhscanner";
  description = "Intermediate language for static code analysis";
  license = lib.meta.getLicenseFromSpdxId "GPL-3.0-only";
}
