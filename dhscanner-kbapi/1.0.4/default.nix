{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, dhscanner-ast, lib, openapi3
}:
mkDerivation {
  pname = "dhscanner-kbapi";
  version = "1.0.4";
  sha256 = "e45127ec4bd993dec58ad7e021553c6b81614b57e9c9cd89c5ea23a40ff12c88";
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
