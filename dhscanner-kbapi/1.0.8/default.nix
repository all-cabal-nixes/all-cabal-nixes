{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, dhscanner-ast, lib, openapi3
}:
mkDerivation {
  pname = "dhscanner-kbapi";
  version = "1.0.8";
  sha256 = "2b8b1d8470096b91e2e0629de9fef6c9b52a1d69192919c75e3aa831aacac22e";
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
