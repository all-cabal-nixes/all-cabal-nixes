{ mkDerivation, aeson, aeson-pretty, array, base, base16-bytestring
, bytestring, case-insensitive, containers, directory, doctest
, filepath, gauge, Glob, heaps, hspec, http-types, lib, mwc-random
, network, network-byte-order, psqueues, stm, text, time-manager
, unordered-containers, vector
}:
mkDerivation {
  pname = "http2";
  version = "2.0.0";
  sha256 = "d6fb1ea8ba7d301dd89e75013a438dec5f4cd3e378de088f72b6dbdbb02b32ce";
  revision = "2";
  editedCabalFile = "0yg5rp5nks3yr3587k5r7qwavgspa3cx39ynna8b9hcijd5xdhlh";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring case-insensitive containers http-types
    network network-byte-order psqueues stm time-manager
  ];
  testHaskellDepends = [
    aeson aeson-pretty array base base16-bytestring bytestring
    case-insensitive containers directory doctest filepath Glob hspec
    http-types network network-byte-order psqueues stm text
    time-manager unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    array base bytestring case-insensitive containers gauge heaps
    mwc-random network-byte-order psqueues stm
  ];
  homepage = "https://github.com/kazu-yamamoto/http2";
  description = "HTTP/2 library";
  license = lib.licenses.bsd3;
}
