{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, dhscanner-ast, lib, openapi3
}:
mkDerivation {
  pname = "dhscanner-kbapi";
  version = "1.1.4";
  sha256 = "0be77908c883f42934d8b83da7b98a5a604a2be1ff28d86dc6e5b70ac7c451ed";
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
