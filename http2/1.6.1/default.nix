{ mkDerivation, aeson, aeson-pretty, array, base, bytestring
, bytestring-builder, case-insensitive, containers, criterion
, directory, doctest, filepath, Glob, hashtables, heaps, hex, hspec
, lib, mwc-random, psqueues, random, stm, text
, unordered-containers, vector, word8
}:
mkDerivation {
  pname = "http2";
  version = "1.6.1";
  sha256 = "0f69321514c5de49a0a796dcf40decc5781bcb4d53618f4e977be4eb05a88055";
  revision = "1";
  editedCabalFile = "0zm2fb1v0cqg1vc4ps3plfskxx9aqzhqy19dqbxqsn9y3iz0xrgy";
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
    hashtables heaps mwc-random psqueues random stm
  ];
  description = "HTTP/2.0 library including frames and HPACK";
  license = lib.licenses.bsd3;
}
