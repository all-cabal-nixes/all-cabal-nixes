{ mkDerivation, array, base, bytestring, containers, curl
, directory, extensible-exceptions, filepath, hashed-storage
, haskeline, html, HTTP, lib, mmap, mtl, network, old-time, parsec
, process, random, regex-compat, tar, terminfo, text, unix, vector
, zlib
}:
mkDerivation {
  pname = "darcs-beta";
  version = "2.7.98.1";
  sha256 = "ec09ce7b043ffe91ff32eef77b982e7e76a88f20b21fc2e47f0be38edb946265";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers directory extensible-exceptions
    filepath hashed-storage haskeline html HTTP mmap mtl network
    old-time parsec process random regex-compat tar terminfo text unix
    vector zlib
  ];
  librarySystemDepends = [ curl ];
  executableHaskellDepends = [
    array base bytestring containers directory extensible-exceptions
    filepath hashed-storage haskeline html HTTP mmap mtl network
    old-time parsec process random regex-compat tar terminfo text unix
    vector zlib
  ];
  executableSystemDepends = [ curl ];
  homepage = "http://darcs.net/";
  description = "a distributed, interactive, smart revision control system";
  license = "GPL";
  mainProgram = "darcs";
}
