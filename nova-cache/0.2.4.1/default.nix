{ mkDerivation, base, base64-bytestring, bytestring, containers
, crypton, directory, filepath, lib, lzma, memory, text, vector
}:
mkDerivation {
  pname = "nova-cache";
  version = "0.2.4.1";
  sha256 = "b273667df0bac0f946fb93e2df38dd56db97782f00439ae60b9b10de3b782c1a";
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
