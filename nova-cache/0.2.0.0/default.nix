{ mkDerivation, base, base64-bytestring, bytestring, containers
, crypton, directory, filepath, lib, lzma, memory, text, unix
, vector
}:
mkDerivation {
  pname = "nova-cache";
  version = "0.2.0.0";
  sha256 = "6ad61abed303ef96865860cbdf96034da121a6e39098b5923114458018c372b9";
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
