{ mkDerivation, aeson, aeson-pretty, array, base, base16-bytestring
, bytestring, case-insensitive, containers, directory, doctest
, filepath, gauge, Glob, heaps, hspec, http-types, lib, mwc-random
, network, network-byte-order, psqueues, stm, text, time-manager
, unordered-containers, vector
}:
mkDerivation {
  pname = "http2";
  version = "2.0.3";
  sha256 = "ba5105f31d0e83d5bd7f6f6c5deef6b277cd6a82f9701e19920f54e0c00b1093";
  revision = "1";
  editedCabalFile = "0x5k0nllfgbjsl0x6y04f6jvrf2r5qfyc3zr2702z5bahvyfqccl";
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
