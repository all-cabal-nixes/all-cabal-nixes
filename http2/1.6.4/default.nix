{ mkDerivation, aeson, aeson-pretty, array, base, bytestring
, case-insensitive, containers, criterion, directory, doctest
, filepath, Glob, heaps, hex, hspec, lib, mwc-random
, network-byte-order, psqueues, stm, text, unordered-containers
, vector, word8
}:
mkDerivation {
  pname = "http2";
  version = "1.6.4";
  sha256 = "2fcadd614cb8fa031e23a0fae096be76b08af7bbd525dc67096bd575cc3f1e66";
  revision = "1";
  editedCabalFile = "1ldv9i3px1nybqnxj0lrxj269jknz05bf4752cgx74x87c4h8ycg";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring case-insensitive containers
    network-byte-order psqueues stm
  ];
  testHaskellDepends = [
    aeson aeson-pretty array base bytestring case-insensitive
    containers directory doctest filepath Glob hex hspec
    network-byte-order psqueues stm text unordered-containers vector
    word8
  ];
  benchmarkHaskellDepends = [
    array base bytestring case-insensitive containers criterion heaps
    mwc-random network-byte-order psqueues stm
  ];
  homepage = "https://github.com/kazu-yamamoto/http2";
  description = "HTTP/2 library including frames, priority queues and HPACK";
  license = lib.licenses.bsd3;
}
