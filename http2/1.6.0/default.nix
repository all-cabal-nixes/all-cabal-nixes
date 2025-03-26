{ mkDerivation, aeson, aeson-pretty, array, base, bytestring
, bytestring-builder, case-insensitive, containers, criterion
, directory, doctest, filepath, Glob, hashtables, heaps, hex, hspec
, lib, mwc-random, psqueues, random, stm, text
, unordered-containers, vector, word8
}:
mkDerivation {
  pname = "http2";
  version = "1.6.0";
  sha256 = "2d33647a74f9945fa0e3a0982832eeb2c57cb46d3ddbacf5ba049ee59a60da97";
  revision = "1";
  editedCabalFile = "0phxsbzr2avam1l5jasb5jljd4wv2d996n52943rw8rx09pdsicg";
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
