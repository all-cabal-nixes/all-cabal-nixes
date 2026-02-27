{ mkDerivation, base, base64-bytestring, bytestring, containers
, crypton, directory, filepath, lib, lzma, memory, text, unix
, vector
}:
mkDerivation {
  pname = "gb-nix-cache";
  version = "0.1.0.0";
  sha256 = "5e58863c78ef780007fa6354ee6885876a83541e5f8fc6934467cec15b66ee48";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers crypton directory
    filepath lzma memory text unix vector
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring crypton directory memory text
  ];
  homepage = "https://github.com/Gondola-Bros-Entertainment/gb-nix-cache";
  description = "Pure Nix binary cache protocol library";
  license = lib.licensesSpdx."MIT";
}
