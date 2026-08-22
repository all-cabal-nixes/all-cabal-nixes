{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, dhscanner-ast, lib, openapi3
}:
mkDerivation {
  pname = "dhscanner-kbapi";
  version = "1.0.5";
  sha256 = "b9724e06c74f72ef68195c79549877687e1ca94d76ae6eb718e64b3a62fb37bf";
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
