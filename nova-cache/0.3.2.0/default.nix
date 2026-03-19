{ mkDerivation, base, base64-bytestring, bytestring, containers
, crypton, directory, filepath, lib, lzma, ram, text, vector
}:
mkDerivation {
  pname = "nova-cache";
  version = "0.3.2.0";
  sha256 = "80f54d01a4ba965764d6515eddc75458610afa3732db35e0506702c0026f39ac";
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
