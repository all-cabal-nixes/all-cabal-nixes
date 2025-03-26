{ mkDerivation, aeson, aeson-pretty, array, base, base16-bytestring
, bytestring, case-insensitive, containers, directory, doctest
, filepath, gauge, Glob, heaps, hspec, http-types, lib, mwc-random
, network, network-byte-order, psqueues, stm, text, time-manager
, unordered-containers, vector
}:
mkDerivation {
  pname = "http2";
  version = "2.0.1";
  sha256 = "66978d554e1fc4d96d33f07a4a474a337312503c9622b92c0cea6f8f81fbeb5d";
  revision = "1";
  editedCabalFile = "0yv8s0jjqxaj9xx9d26rq3bin5lh6y9wh1rpnaad1kday7qx4avb";
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
