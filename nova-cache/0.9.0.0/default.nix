{ mkDerivation, base, base64-bytestring, bytestring, containers
, crypton, directory, filepath, http-types, lib, lzma-static, ram
, text, vector, wai, wai-extra
}:
mkDerivation {
  pname = "nova-cache";
  version = "0.9.0.0";
  sha256 = "fbee5dd098cfab5fc96b390b6037e38757e03eeeebbf1e0391fddf29770e56aa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers crypton directory
    filepath http-types lzma-static ram text vector wai
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
