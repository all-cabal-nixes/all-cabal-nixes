{ mkDerivation, aeson, attoparsec, base, containers, dhscanner-ast
, dhscanner-bitcode, filepath, hspec, lib, QuickCheck, text
}:
mkDerivation {
  pname = "dhscanner-kbgen";
  version = "2.4.0";
  sha256 = "f08e7d7f6e0ca509dea36e9bf89d8d59f1242ebb581fa161336bb9f3b80c6d94";
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
