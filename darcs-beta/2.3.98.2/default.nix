{ mkDerivation, array, base, bytestring, containers, curl
, directory, filepath, hashed-storage, haskeline, html, HTTP, lib
, mmap, mtl, network, old-time, parsec, process, random
, regex-compat, terminfo, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "darcs-beta";
  version = "2.3.98.2";
  sha256 = "58ee897d59efc5db9a450519a729f79b93a841f2115b60c5a74dac1aedc31d70";
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
