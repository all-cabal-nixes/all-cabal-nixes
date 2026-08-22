{ mkDerivation, base, base64-bytestring, bytestring, bzip2-clib
, containers, crypton, directory, filepath, http-types, lib
, lzma-static, ram, text, vector, wai, wai-extra, zstd
}:
mkDerivation {
  pname = "nova-cache";
  version = "0.11.0.1";
  sha256 = "4f3e72f5aa0ed74e8c867b609e69f4741db97f5928012e4ec8d0d7de0a9b97e9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring bzip2-clib containers crypton
    directory filepath http-types lzma-static ram text vector wai zstd
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
