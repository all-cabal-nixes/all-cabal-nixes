{ mkDerivation, aeson, aeson-pretty, array, base, base16-bytestring
, bytestring, case-insensitive, containers, directory, doctest
, filepath, gauge, Glob, heaps, hspec, http-types, lib, mwc-random
, network, network-byte-order, psqueues, stm, text, time-manager
, unordered-containers, vector
}:
mkDerivation {
  pname = "http2";
  version = "2.0.2";
  sha256 = "d363a11ed2c8f7c3f5ff85119d165df4556ae6aa160be984287bda4bd2719c94";
  revision = "1";
  editedCabalFile = "0mx8j4bilh91n8q2a269zn5cii1bmcxvjfkldgcna4vx6fm4152s";
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
