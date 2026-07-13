{ mkDerivation, base, base64-bytestring, bytestring, containers
, crypton, directory, filepath, http-types, lib, ram, text, vector
, wai, wai-extra
}:
mkDerivation {
  pname = "nova-cache";
  version = "0.5.0.0";
  sha256 = "9f57fcc933931f13c7713a94283d8919ef76d47db779c9a87d98ca19af3655be";
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
