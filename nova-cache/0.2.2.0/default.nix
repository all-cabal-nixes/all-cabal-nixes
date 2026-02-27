{ mkDerivation, base, base64-bytestring, bytestring, containers
, crypton, directory, filepath, lib, lzma, memory, text, unix
, vector
}:
mkDerivation {
  pname = "nova-cache";
  version = "0.2.2.0";
  sha256 = "abcaccd7d79592baa91bae09659f3a0e407f02c1229953a8e9af9fdd96b16c25";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers crypton directory
    filepath lzma memory text unix vector
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring crypton directory memory text
  ];
  homepage = "https://github.com/Novavero-AI/nova-cache";
  description = "Pure Nix binary cache protocol library";
  license = lib.licensesSpdx."MIT";
}
