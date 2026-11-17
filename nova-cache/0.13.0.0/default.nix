{ mkDerivation, base, base64-bytestring, bytestring, bzip2-clib
, containers, crypton, directory, filepath, http-types, lib
, network, QuickCheck, ram, stm, text, time, unix, vector, wai
, wai-extra, zstd
}:
mkDerivation {
  pname = "nova-cache";
  version = "0.13.0.0";
  sha256 = "a39dea2541603701ab113c982ae47bde385fa13b94882cfc3541e54986952f37";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring bzip2-clib containers crypton
    directory filepath http-types ram stm text time unix vector wai
    zstd
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring containers crypton directory
    http-types network QuickCheck ram text time unix wai wai-extra
  ];
  doHaddock = false;
  homepage = "https://github.com/Novavero-AI/nova-cache";
  description = "Nix binary cache protocol: NAR, narinfo, signing and a WAI server";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
