{ mkDerivation, aeson, base, containers, dhscanner-ast
, dhscanner-bitcode, lib
}:
mkDerivation {
  pname = "dhscanner-kbgen";
  version = "1.0.9";
  sha256 = "6d716a3c1219a93a0121a6c57c3ab87d15cbc4a9a0ad5c00ad9556f33ce2dae1";
  libraryHaskellDepends = [
    aeson base containers dhscanner-ast dhscanner-bitcode
  ];
  homepage = "https://github.com/OrenGitHub/dhscanner";
  description = "knowledge base predicates for static code analysis";
  license = lib.licensesSpdx."GPL-3.0-only";
}
