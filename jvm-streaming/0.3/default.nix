{ mkDerivation, base, Cabal, criterion, deepseq
, distributed-closure, hspec, inline-java, jni, jvm, jvm-batching
, lib, singletons, streaming, vector
}:
mkDerivation {
  pname = "jvm-streaming";
  version = "0.3";
  sha256 = "b9e8398bbea1136dfdf44d94814d3c9a66a88883f4c192050b2ada698076160b";
  setupHaskellDepends = [ base Cabal inline-java jvm-batching ];
  libraryHaskellDepends = [
    base distributed-closure inline-java jni jvm jvm-batching
    singletons streaming vector
  ];
  testHaskellDepends = [ base hspec inline-java jvm streaming ];
  benchmarkHaskellDepends = [
    base criterion deepseq jvm streaming vector
  ];
  homepage = "http://github.com/tweag/inline-java/tree/master/jvm-streaming#readme";
  description = "Expose Java iterators as streams from the streaming package";
  license = lib.licenses.bsd3;
}
