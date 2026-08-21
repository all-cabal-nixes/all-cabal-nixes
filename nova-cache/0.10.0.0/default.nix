{ mkDerivation, base, base64-bytestring, bytestring, containers
, crypton, directory, filepath, http-types, lib, lzma-static, ram
, text, vector, wai, wai-extra, zstd
}:
mkDerivation {
  pname = "nova-cache";
  version = "0.10.0.0";
  sha256 = "68c2a99c7f33e208aef76fefa2af423b2af23fc4d1c0517e3bddd787c56e1a90";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers crypton directory
    filepath http-types lzma-static ram text vector wai zstd
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring crypton directory http-types ram
    text wai wai-extra
  ];
  doHaddock = false;
  homepage = "https://github.com/Novavero-AI/nova-cache";
  description = "Pure-first Nix binary cache protocol library";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
