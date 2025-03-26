{ mkDerivation, base, blake3, bytestring, lib, mmap }:
mkDerivation {
  pname = "hb3sum";
  version = "0.0.0.2";
  sha256 = "be5dbaac7602aba57c10005874579f28c2c4a4370cdf0ad10a1e40fae8729c42";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base blake3 bytestring mmap ];
  description = "A command line tool to compute BLAKE3 hashes";
  license = lib.licenses.agpl3Only;
  mainProgram = "hb3sum";
}
