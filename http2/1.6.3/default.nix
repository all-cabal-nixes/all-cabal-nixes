{ mkDerivation, aeson, aeson-pretty, array, base, bytestring
, bytestring-builder, case-insensitive, containers, criterion
, directory, doctest, filepath, Glob, hashtables, heaps, hex, hspec
, lib, mwc-random, psqueues, stm, text, unordered-containers
, vector, word8
}:
mkDerivation {
  pname = "http2";
  version = "1.6.3";
  sha256 = "61620eca0f57875a6a9bd24f9cc04c301b5c3c668bf98f85e9989aad5d069c43";
  revision = "1";
  editedCabalFile = "1xpfjlzpzl1jxd5md9kqw96qzhnpn5q6n0baqh0fd8wbwnkalky8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring bytestring-builder case-insensitive
    containers psqueues stm
  ];
  testHaskellDepends = [
    aeson aeson-pretty array base bytestring bytestring-builder
    case-insensitive containers directory doctest filepath Glob hex
    hspec psqueues stm text unordered-containers vector word8
  ];
  benchmarkHaskellDepends = [
    array base bytestring case-insensitive containers criterion
    hashtables heaps mwc-random psqueues stm
  ];
  homepage = "https://github.com/kazu-yamamoto/http2";
  description = "HTTP/2 library including frames, priority queues and HPACK";
  license = lib.licenses.bsd3;
}
