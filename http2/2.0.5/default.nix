{ mkDerivation, aeson, aeson-pretty, array, base, base16-bytestring
, bytestring, case-insensitive, containers, directory, doctest
, filepath, gauge, Glob, heaps, hspec, http-types, lib, mwc-random
, network, network-byte-order, psqueues, stm, text, time-manager
, unordered-containers, vector
}:
mkDerivation {
  pname = "http2";
  version = "2.0.5";
  sha256 = "e618d9c3946517f2250c6b0d1cfb936763a6babf6d877cd06dac7bd1a76de6e5";
  revision = "1";
  editedCabalFile = "0xxi7gcldh3fvnh98khw9f2vm5w85sakbb6165s779nkvq7p8ak2";
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
