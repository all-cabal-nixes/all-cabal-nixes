{ mkDerivation, base, base64-bytestring, bytestring, containers
, crypton, directory, filepath, lib, lzma, ram, text, vector
}:
mkDerivation {
  pname = "nova-cache";
  version = "0.4.2.0";
  sha256 = "4800cf139204419d685e069bb12f4b44dc2333210dbeccce590bf7016a0c9ea0";
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
