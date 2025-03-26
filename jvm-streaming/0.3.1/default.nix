{ mkDerivation, base, Cabal, criterion, deepseq
, distributed-closure, hspec, inline-java, jni, jvm, jvm-batching
, lib, singletons, streaming, text, vector
}:
mkDerivation {
  pname = "jvm-streaming";
  version = "0.3.1";
  sha256 = "8d1b7c7e9b142a0e80bb7540082ff3bec0505ce82ea1dcc1f8c277f60215f94d";
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
