{ mkDerivation, base, base64-bytestring, bytestring, bzip2-clib
, containers, crypton, directory, filepath, http-types, lib, ram
, text, unix, vector, wai, wai-extra, zstd
}:
mkDerivation {
  pname = "nova-cache";
  version = "0.11.1.1";
  sha256 = "d9693857631fc04e0f77588e5ce0840dd8347c6feb7e60be0153a5db7871fe23";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring bzip2-clib containers crypton
    directory filepath http-types ram text unix vector wai zstd
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
