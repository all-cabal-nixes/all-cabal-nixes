{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, hedgehog, lib, text, yaml
}:
mkDerivation {
  pname = "acolyte-codegen";
  version = "0.1.0.1";
  sha256 = "97e3c50f444ef5ad2b8355c2e62838add6ba22940c9ebed338028ac7305442a4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath text yaml
  ];
  executableHaskellDepends = [ aeson base bytestring text ];
  testHaskellDepends = [ aeson base bytestring hedgehog text ];
  homepage = "https://github.com/joshburgess/acolyte";
  description = "Generate acolyte API types from OpenAPI/Swagger specs";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "acolyte-codegen";
}
