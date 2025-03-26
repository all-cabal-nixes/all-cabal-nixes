{ mkDerivation, aeson, aeson-pretty, array, base, bytestring
, bytestring-builder, containers, criterion, directory, doctest
, filepath, Glob, hashtables, heaps, hex, hspec, lib, mwc-random
, psqueues, random, stm, text, unordered-containers, vector, word8
}:
mkDerivation {
  pname = "http2";
  version = "1.5.0";
  sha256 = "c5edc5b868c47cdab8ab5d54b5040d7cb659a03423104d16c823319c2b6155dc";
  revision = "1";
  editedCabalFile = "09j5krahxaqgwdafyi0rmgwnw9mk2lsg5jxsr2h2azmp7mj7japz";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring bytestring-builder containers psqueues stm
  ];
  testHaskellDepends = [
    aeson aeson-pretty array base bytestring bytestring-builder
    containers directory doctest filepath Glob hex hspec psqueues stm
    text unordered-containers vector word8
  ];
  benchmarkHaskellDepends = [
    array base bytestring containers criterion hashtables heaps
    mwc-random psqueues random stm
  ];
  description = "HTTP/2.0 library including frames and HPACK";
  license = lib.licenses.bsd3;
}
