{ mkDerivation, base, bytestring, Cabal, criterion, deepseq
, distributed-closure, hspec, inline-java, jni, jvm, lib
, singletons, split, text, vector
}:
mkDerivation {
  pname = "jvm-batching";
  version = "0.1";
  sha256 = "7a8bc4f42860c216ced0184ff847585aba4ad9746eec815237b3763df2e9c48a";
  setupHaskellDepends = [ base Cabal inline-java ];
  libraryHaskellDepends = [
    base bytestring distributed-closure inline-java jni jvm singletons
    text vector
  ];
  testHaskellDepends = [
    base bytestring hspec inline-java jvm text vector
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq jvm split vector
  ];
  homepage = "http://github.com/tweag/inline-java/tree/master/jvm-batching#readme";
  description = "Provides batched marshalling of values between Java and Haskell";
  license = lib.licenses.bsd3;
}
