{ mkDerivation, aeson, base, containers, dhscanner-ast, lib
, QuickCheck, random
}:
mkDerivation {
  pname = "dhscanner-bitcode";
  version = "1.1.0";
  sha256 = "4594260c9dc46ead0a49c15a7b6adfc8bd82ae2eb4493bc47b449c4464f7c544";
  libraryHaskellDepends = [ aeson base containers dhscanner-ast ];
  testHaskellDepends = [
    base containers dhscanner-ast QuickCheck random
  ];
  homepage = "https://github.com/OrenGitHub/dhscanner";
  description = "Intermediate language for static code analysis";
  license = lib.meta.getLicenseFromSpdxId "GPL-3.0-only";
}
