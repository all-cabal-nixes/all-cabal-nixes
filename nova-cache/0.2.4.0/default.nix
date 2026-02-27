{ mkDerivation, base, base64-bytestring, bytestring, containers
, crypton, directory, filepath, lib, lzma, memory, text, vector
}:
mkDerivation {
  pname = "nova-cache";
  version = "0.2.4.0";
  sha256 = "06b56bcdf862fc653e79311795d4130298ebd0e4dfd138c3844c35d4b181095d";
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
  license = lib.licensesSpdx."MIT";
}
