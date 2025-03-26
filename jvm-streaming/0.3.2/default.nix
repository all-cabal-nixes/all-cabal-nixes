{ mkDerivation, base, Cabal, criterion, deepseq
, distributed-closure, hspec, inline-java, jni, jvm, jvm-batching
, lib, singletons, streaming, text, vector
}:
mkDerivation {
  pname = "jvm-streaming";
  version = "0.3.2";
  sha256 = "955c7b6a2029f20dd8df7ef5eb9d842b0e92df7639de1c8db042c58c160f199b";
  setupHaskellDepends = [ base Cabal inline-java jvm-batching ];
  libraryHaskellDepends = [
    base distributed-closure inline-java jni jvm jvm-batching
    singletons streaming vector
  ];
  testHaskellDepends = [ base hspec inline-java jvm streaming text ];
  benchmarkHaskellDepends = [
    base criterion deepseq jvm streaming text vector
  ];
  homepage = "http://github.com/tweag/inline-java/tree/master/jvm-streaming#readme";
  description = "Expose Java iterators as streams from the streaming package";
  license = lib.licenses.bsd3;
}
