{ mkDerivation, aeson, base, containers, dhscanner-ast
, dhscanner-bitcode, filepath, lib
}:
mkDerivation {
  pname = "dhscanner-kbgen";
  version = "1.0.34";
  sha256 = "d060310bfd54f4012307454e25e2eb70d939fe38fe7e7d0703d87e78d77f0594";
  libraryHaskellDepends = [
    aeson base containers dhscanner-ast dhscanner-bitcode filepath
  ];
  homepage = "https://github.com/OrenGitHub/dhscanner";
  description = "knowledge base predicates for static code analysis";
  license = lib.meta.getLicenseFromSpdxId "GPL-3.0-only";
}
