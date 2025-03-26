{ mkDerivation, array, base, bytestring, containers, curl
, directory, extensible-exceptions, filepath, hashed-storage
, haskeline, html, HTTP, lib, mmap, mtl, network, old-time, parsec
, process, random, regex-compat, tar, terminfo, text, unix, zlib
}:
mkDerivation {
  pname = "darcs-beta";
  version = "2.4.98.2";
  sha256 = "d67d5990ab7e8075ad578e3b23c35ace4f7116b1387314f2a41b56fc21fa9445";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers directory extensible-exceptions
    filepath hashed-storage haskeline html HTTP mmap mtl network
    old-time parsec process random regex-compat tar terminfo text unix
    zlib
  ];
  librarySystemDepends = [ curl ];
  executableHaskellDepends = [
    array base bytestring containers directory extensible-exceptions
    filepath hashed-storage haskeline html HTTP mmap mtl network
    old-time parsec process random regex-compat tar terminfo text unix
    zlib
  ];
  executableSystemDepends = [ curl ];
  homepage = "http://darcs.net/";
  description = "a distributed, interactive, smart revision control system";
  license = "GPL";
  mainProgram = "darcs";
}
