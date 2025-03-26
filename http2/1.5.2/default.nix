{ mkDerivation, aeson, aeson-pretty, array, base, bytestring
, bytestring-builder, containers, criterion, directory, doctest
, filepath, Glob, hashtables, heaps, hex, hspec, lib, mwc-random
, psqueues, random, stm, text, unordered-containers, vector, word8
}:
mkDerivation {
  pname = "http2";
  version = "1.5.2";
  sha256 = "8517079c1418c93e33324612a7fa657af40dedef3c0d56a9a2031bfcf6900f70";
  revision = "1";
  editedCabalFile = "18ykscvhknclqyww56kq6l5brcajfg9hgsfivz59p7bfcqikdc5r";
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
