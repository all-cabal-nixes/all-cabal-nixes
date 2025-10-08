{ mkDerivation, aeson, base, containers, dhscanner-ast
, dhscanner-bitcode, lib
}:
mkDerivation {
  pname = "dhscanner-kbgen";
  version = "1.0.6";
  sha256 = "00dbb87a21e2125d3c430ee068e90d23edf531f9dc05f7a5ca9b0b305563e510";
  libraryHaskellDepends = [
    aeson base containers dhscanner-ast dhscanner-bitcode
  ];
  homepage = "https://github.com/OrenGitHub/dhscanner";
  description = "knowledge base predicates for static code analysis";
  license = lib.licenses.gpl3Only;
}
