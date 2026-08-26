{ mkDerivation, base, base64-bytestring, bytestring, bzip2-clib
, containers, crypton, directory, filepath, http-types, lib, ram
, text, unix, vector, wai, wai-extra, zstd
}:
mkDerivation {
  pname = "nova-cache";
  version = "0.11.1.0";
  sha256 = "ab476d8a30a4d80d7c6364432a52a4b53f2a97d8fb84cde30429f0c6b4041ca6";
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
