{ mkDerivation, array, base, bytestring, containers, curl
, directory, filepath, hashed-storage, haskeline, html, HTTP, lib
, mmap, mtl, network, old-time, parsec, process, random
, regex-compat, terminfo, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "darcs-beta";
  version = "2.3.98.3";
  sha256 = "23c697ca3dce424bbaf7c1342738388af30a833ff69ffbc9f47f2b9845ca72fe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers directory filepath hashed-storage
    haskeline html HTTP mmap mtl network old-time parsec process random
    regex-compat terminfo unix utf8-string zlib
  ];
  librarySystemDepends = [ curl ];
  executableHaskellDepends = [
    array base bytestring containers directory filepath hashed-storage
    haskeline html HTTP mmap mtl network old-time parsec process random
    regex-compat terminfo unix utf8-string zlib
  ];
  executableSystemDepends = [ curl ];
  homepage = "http://darcs.net/";
  description = "a distributed, interactive, smart revision control system";
  license = "GPL";
  mainProgram = "darcs";
}
