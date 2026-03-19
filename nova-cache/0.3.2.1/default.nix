{ mkDerivation, base, base64-bytestring, bytestring, containers
, crypton, directory, filepath, lib, lzma, ram, text, vector
}:
mkDerivation {
  pname = "nova-cache";
  version = "0.3.2.1";
  sha256 = "c9b2b10587de406019bc09242d954c03a502096d3aa8f52304c431a7ab79648e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers crypton directory
    filepath lzma ram text vector
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring crypton directory ram text
  ];
  homepage = "https://github.com/Novavero-AI/nova-cache";
  description = "Pure Nix binary cache protocol library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
