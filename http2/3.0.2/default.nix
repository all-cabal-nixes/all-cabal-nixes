{ mkDerivation, aeson, aeson-pretty, array, async, base
, base16-bytestring, bytestring, case-insensitive, containers
, cryptonite, directory, filepath, gauge, Glob, heaps, hspec
, hspec-discover, http-types, lib, mwc-random, network
, network-byte-order, network-run, psqueues, stm, text
, time-manager, typed-process, unix-time, unordered-containers
, vector
}:
mkDerivation {
  pname = "http2";
  version = "3.0.2";
  sha256 = "a181092a3ac68c9719200bb117f3ca03b52d2f2bb695e7ef63b6c6f6caf8828d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring case-insensitive containers http-types
    network network-byte-order psqueues stm time-manager unix-time
  ];
  testHaskellDepends = [
    aeson aeson-pretty async base base16-bytestring bytestring
    cryptonite directory filepath Glob hspec http-types
    network-byte-order network-run text typed-process
    unordered-containers vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    array base bytestring case-insensitive containers gauge heaps
    mwc-random network-byte-order psqueues stm
  ];
  homepage = "https://github.com/kazu-yamamoto/http2";
  description = "HTTP/2 library";
  license = lib.licenses.bsd3;
}
