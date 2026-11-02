{ mkDerivation, base, base64-bytestring, bytestring, bzip2-clib
, containers, crypton, directory, filepath, http-types, lib
, QuickCheck, ram, text, time, unix, vector, wai, wai-extra, zstd
}:
mkDerivation {
  pname = "nova-cache";
  version = "0.12.0.0";
  sha256 = "c79949dfe8df7e98ebebdc25c6fe32721b5ba869ea5243a7c0554a188524f960";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring bzip2-clib containers crypton
    directory filepath http-types ram text time unix vector wai zstd
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring containers crypton directory
    http-types QuickCheck ram text time wai wai-extra
  ];
  doHaddock = false;
  homepage = "https://github.com/Novavero-AI/nova-cache";
  description = "Nix binary cache protocol: NAR, narinfo, signing and a WAI server";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
