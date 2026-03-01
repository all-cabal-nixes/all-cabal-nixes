{ mkDerivation, base, base64-bytestring, bytestring, containers
, crypton, directory, filepath, lib, lzma, memory, text, vector
}:
mkDerivation {
  pname = "nova-cache";
  version = "0.3.0.0";
  sha256 = "b8a71a8de8b054943c526aee6c227fe64236968a155e67f485e7c08055aaedd1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers crypton directory
    filepath lzma memory text vector
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring crypton directory memory text
  ];
  homepage = "https://github.com/Novavero-AI/nova-cache";
  description = "Pure Nix binary cache protocol library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
