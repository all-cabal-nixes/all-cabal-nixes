{ mkDerivation, aeson, base, containers, dhscanner-ast
, dhscanner-bitcode, lib
}:
mkDerivation {
  pname = "dhscanner-kbgen";
  version = "1.0.7";
  sha256 = "7bfb37e69daf4007ab930b8f1594b88c7d72ba9673dd4d92ff5d4c19130ef4fc";
  libraryHaskellDepends = [
    aeson base containers dhscanner-ast dhscanner-bitcode
  ];
  homepage = "https://github.com/OrenGitHub/dhscanner";
  description = "knowledge base predicates for static code analysis";
  license = lib.licenses.gpl3Only;
}
