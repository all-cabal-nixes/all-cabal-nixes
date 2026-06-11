{ mkDerivation, base, base64-bytestring, bytestring, containers
, crypton, directory, filepath, lib, lzma, ram, text, vector
}:
mkDerivation {
  pname = "nova-cache";
  version = "0.4.1.0";
  sha256 = "b69eb803392499617ff3807a1e1f2ca1e641e59085e0ba063d7c04a9d8e6b9b2";
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
