{ mkDerivation, array, base, bytestring, containers, curl
, directory, extensible-exceptions, filepath, hashed-storage
, haskeline, html, HTTP, lib, mmap, mtl, network, old-time, parsec
, process, random, regex-compat, tar, terminfo, text, unix, vector
, zlib
}:
mkDerivation {
  pname = "darcs-beta";
  version = "2.7.99.1";
  sha256 = "118f2ec4d62cbbdbb41b1095bfe266e2edb437c406ce6858b0e181b6b7c06deb";
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
