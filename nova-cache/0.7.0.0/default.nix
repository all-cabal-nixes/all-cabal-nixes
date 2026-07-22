{ mkDerivation, base, base64-bytestring, bytestring, containers
, crypton, directory, filepath, http-types, lib, ram, text, vector
, wai, wai-extra
}:
mkDerivation {
  pname = "nova-cache";
  version = "0.7.0.0";
  sha256 = "cfcebee893b0dbbd18d2f7da2ee531645dbfc7ec030897f5af447197f45b780a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers crypton directory
    filepath http-types ram text vector wai
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring crypton directory http-types ram
    text wai wai-extra
  ];
  homepage = "https://github.com/Novavero-AI/nova-cache";
  description = "Pure-first Nix binary cache protocol library";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
