{ mkDerivation, aeson, aeson-pretty, array, async, base
, base16-bytestring, bytestring, case-insensitive, containers
, cryptonite, directory, filepath, gauge, Glob, hspec
, hspec-discover, http-types, lib, network, network-byte-order
, network-run, psqueues, stm, text, time-manager, typed-process
, unix-time, unliftio, unordered-containers, vector
}:
mkDerivation {
  pname = "http2";
  version = "4.1.1";
  sha256 = "8b223a756157691891676afc84a9f0480abe54d42c1461055947c09d5c8cd0b0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array async base bytestring case-insensitive containers http-types
    network network-byte-order psqueues stm time-manager unix-time
    unliftio
  ];
  testHaskellDepends = [
    aeson aeson-pretty async base base16-bytestring bytestring
    cryptonite directory filepath Glob hspec http-types network
    network-byte-order network-run text typed-process
    unordered-containers vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    array base bytestring case-insensitive containers gauge
    network-byte-order stm
  ];
  homepage = "https://github.com/kazu-yamamoto/http2";
  description = "HTTP/2 library";
  license = lib.licenses.bsd3;
}
