{ mkDerivation, aeson, attoparsec, base, containers, dhscanner-ast
, dhscanner-bitcode, filepath, hspec, lib, QuickCheck, text
}:
mkDerivation {
  pname = "dhscanner-kbgen";
  version = "2.1.2";
  sha256 = "69f2118f456560a6679687cffac6a86c37eece89e71ddb55b9b63f9b33ae1e42";
  libraryHaskellDepends = [
    aeson attoparsec base containers dhscanner-ast dhscanner-bitcode
    filepath text
  ];
  testHaskellDepends = [ base dhscanner-ast hspec QuickCheck ];
  homepage = "https://github.com/OrenGitHub/dhscanner";
  description = "knowledge base predicates for static code analysis";
  license = lib.meta.getLicenseFromSpdxId "GPL-3.0-only";
}
