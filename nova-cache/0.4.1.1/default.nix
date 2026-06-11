{ mkDerivation, base, base64-bytestring, bytestring, containers
, crypton, directory, filepath, lib, lzma, ram, text, vector
}:
mkDerivation {
  pname = "nova-cache";
  version = "0.4.1.1";
  sha256 = "f28ebc6ed0d531bb0a3d5b0e10e4a4d9e0fa644c202e29ae9ef5112e3853bb22";
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
  description = "Pure-first Nix binary cache protocol library";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
