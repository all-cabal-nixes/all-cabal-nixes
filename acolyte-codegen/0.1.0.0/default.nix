{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, hedgehog, lib, text, yaml
}:
mkDerivation {
  pname = "acolyte-codegen";
  version = "0.1.0.0";
  sha256 = "63e5b5099fc411fbbbf2942122270ff5c869e15813eb2a33bc98c5c772848dca";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath text yaml
  ];
  executableHaskellDepends = [ aeson base bytestring text ];
  testHaskellDepends = [ aeson base bytestring hedgehog text ];
  homepage = "https://github.com/joshburgess/acolyte";
  description = "Generate acolyte API types from OpenAPI/Swagger specs";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "acolyte-codegen";
}
