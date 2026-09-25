{ mkDerivation, aeson, attoparsec, base, containers, dhscanner-ast
, dhscanner-bitcode, filepath, hspec, lib, QuickCheck, text
}:
mkDerivation {
  pname = "dhscanner-kbgen";
  version = "2.1.1";
  sha256 = "302afd8df02aa4a2aa0fea66ad235e805ef02d46e93257a51512f0a5a61c24cc";
  libraryHaskellDepends = [
    aeson attoparsec base containers dhscanner-ast dhscanner-bitcode
    filepath text
  ];
  testHaskellDepends = [ base dhscanner-ast hspec QuickCheck ];
  homepage = "https://github.com/OrenGitHub/dhscanner";
  description = "knowledge base predicates for static code analysis";
  license = lib.meta.getLicenseFromSpdxId "GPL-3.0-only";
}
