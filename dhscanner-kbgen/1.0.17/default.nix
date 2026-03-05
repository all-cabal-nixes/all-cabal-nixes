{ mkDerivation, aeson, base, containers, dhscanner-ast
, dhscanner-bitcode, lib
}:
mkDerivation {
  pname = "dhscanner-kbgen";
  version = "1.0.17";
  sha256 = "afda5dcf6080c1ea940066aa65efc4fcd796e59c9f65af8191dd6afaa6674fcf";
  libraryHaskellDepends = [
    aeson base containers dhscanner-ast dhscanner-bitcode
  ];
  homepage = "https://github.com/OrenGitHub/dhscanner";
  description = "knowledge base predicates for static code analysis";
  license = lib.licensesSpdx."GPL-3.0-only";
}
