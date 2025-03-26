{ mkDerivation, aeson, aeson-pretty, array, base, bytestring
, bytestring-builder, containers, criterion, directory, doctest
, filepath, Glob, hashtables, heaps, hex, hspec, lib, mwc-random
, psqueues, random, stm, text, unordered-containers, vector, word8
}:
mkDerivation {
  pname = "http2";
  version = "1.5.4";
  sha256 = "f3851948d57fd532f37b1f74d2d975272ff7da218720b5f519765f1c274f257e";
  revision = "1";
  editedCabalFile = "19zbzs08593izfvw2nn8bpjbbjfcqr4adci2hylb6d8863bl6div";
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
