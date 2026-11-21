{ mkDerivation, aeson, attoparsec, base, containers, dhscanner-ast
, dhscanner-bitcode, filepath, hspec, lib, QuickCheck, text
}:
mkDerivation {
  pname = "dhscanner-kbgen";
  version = "2.5.0";
  sha256 = "f236b18c4223fb6ddffed24426984b80e8622accf266928fea41fa07dcb82ea2";
  libraryHaskellDepends = [
    aeson attoparsec base containers dhscanner-ast dhscanner-bitcode
    filepath text
  ];
  testHaskellDepends = [
    base dhscanner-ast dhscanner-bitcode hspec QuickCheck
  ];
  homepage = "https://github.com/OrenGitHub/dhscanner";
  description = "knowledge base predicates for static code analysis";
  license = lib.meta.getLicenseFromSpdxId "GPL-3.0-only";
}
