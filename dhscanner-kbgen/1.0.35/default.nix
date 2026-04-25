{ mkDerivation, aeson, attoparsec, base, containers, dhscanner-ast
, dhscanner-bitcode, filepath, hspec, lib, QuickCheck, text
}:
mkDerivation {
  pname = "dhscanner-kbgen";
  version = "1.0.35";
  sha256 = "88defaa796e6318a2a88761f2af8281ef53edb1d834a87405d01899222eb3237";
  libraryHaskellDepends = [
    aeson attoparsec base containers dhscanner-ast dhscanner-bitcode
    filepath text
  ];
  testHaskellDepends = [ base dhscanner-ast hspec QuickCheck ];
  homepage = "https://github.com/OrenGitHub/dhscanner";
  description = "knowledge base predicates for static code analysis";
  license = lib.licensesSpdx."GPL-3.0-only";
}
