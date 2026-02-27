{ mkDerivation, base, base64-bytestring, bytestring, containers
, crypton, directory, filepath, lib, lzma, memory, text, unix
, vector
}:
mkDerivation {
  pname = "nova-cache";
  version = "0.1.0.0";
  sha256 = "b195ef4186d534365fc941f772a46e4d62a159e6d63d9aa6223c6737f72c4083";
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
