{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, dhscanner-ast, lib, openapi3
}:
mkDerivation {
  pname = "dhscanner-kbapi";
  version = "1.0.3";
  sha256 = "080d543271a619ea988dcfb7b9c6849cff22a9de1acc1dbbe3b10e386f182df2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ aeson base containers dhscanner-ast ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring dhscanner-ast openapi3
  ];
  homepage = "https://github.com/OrenGitHub/dhscanner";
  description = "query language api for dhscanner knowledge base";
  license = lib.meta.getLicenseFromSpdxId "GPL-3.0-only";
  mainProgram = "json-schema-creator";
}
