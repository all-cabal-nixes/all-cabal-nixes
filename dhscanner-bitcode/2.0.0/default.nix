{ mkDerivation, aeson, base, containers, dhscanner-ast, lib
, QuickCheck, random
}:
mkDerivation {
  pname = "dhscanner-bitcode";
  version = "2.0.0";
  sha256 = "faecbda71e5af77e4b5627b46b1d1ca40649c8d63666cc532d3ffa6ec8cb52a1";
  libraryHaskellDepends = [ aeson base containers dhscanner-ast ];
  testHaskellDepends = [
    base containers dhscanner-ast QuickCheck random
  ];
  homepage = "https://github.com/OrenGitHub/dhscanner";
  description = "Intermediate language for static code analysis";
  license = lib.meta.getLicenseFromSpdxId "GPL-3.0-only";
}
