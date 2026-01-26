{ mkDerivation, base, blake3, bytestring, lib, mmap }:
mkDerivation {
  pname = "hb3sum";
  version = "0";
  sha256 = "7d50a42102944a77c4005c6edd68e2eedc857c1da33bf741aa5f2994974870ce";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base blake3 bytestring mmap ];
  description = "A command line tool to compute BLAKE3 hashes";
  license = lib.licensesSpdx."AGPL-3.0-only";
  mainProgram = "hb3sum";
}
