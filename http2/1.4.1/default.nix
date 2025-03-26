{ mkDerivation, aeson, aeson-pretty, array, base, bytestring
, bytestring-builder, containers, criterion, directory, doctest
, filepath, Glob, hashtables, heaps, hex, hspec, lib, mwc-random
, psqueues, random, stm, text, unordered-containers, vector, word8
}:
mkDerivation {
  pname = "http2";
  version = "1.4.1";
  sha256 = "54b0524e0fb29fbe5a995ea45ca06fb467fccf26b473e0ce5322771554661223";
  revision = "1";
  editedCabalFile = "0bk550kjim5rbmq1zi3jls7078fa3kw1z7pcq1y4jxh40lccwzwr";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring bytestring-builder containers psqueues stm
    unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-pretty array base bytestring bytestring-builder
    containers directory doctest filepath Glob hex hspec mwc-random
    psqueues stm text unordered-containers vector word8
  ];
  benchmarkHaskellDepends = [
    array base containers criterion hashtables heaps mwc-random
    psqueues random stm
  ];
  description = "HTTP/2.0 library including frames and HPACK";
  license = lib.licenses.bsd3;
}
