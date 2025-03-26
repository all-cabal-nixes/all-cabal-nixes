{ mkDerivation, base, blake3, bytestring, lib, mmap }:
mkDerivation {
  pname = "hb3sum";
  version = "0.0.0.1";
  sha256 = "dc7e101c89b58c1542798c1eccc39cdbc91dffceb86023a06bd8752effdc817c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base blake3 bytestring mmap ];
  description = "A command line tool to compute BLAKE3 hashes";
  license = lib.licenses.agpl3Only;
  mainProgram = "hb3sum";
}
