{ mkDerivation, base, base64-bytestring, bytestring, containers
, crypton, directory, filepath, http-types, lib, ram, text, vector
, wai, wai-extra
}:
mkDerivation {
  pname = "nova-cache";
  version = "0.6.0.0";
  sha256 = "79c0efa3b6545999bc8d119302cf63d30da652ed0a8d491d9550f945fc9cee33";
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
