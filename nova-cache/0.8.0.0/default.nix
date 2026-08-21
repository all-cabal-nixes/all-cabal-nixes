{ mkDerivation, base, base64-bytestring, bytestring, containers
, crypton, directory, filepath, http-types, lib, ram, text, vector
, wai, wai-extra
}:
mkDerivation {
  pname = "nova-cache";
  version = "0.8.0.0";
  sha256 = "d95a06f452dba4c5ffc1daf1d157f3310bd8a7dee7f4732db58ddaebc8cc177f";
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
