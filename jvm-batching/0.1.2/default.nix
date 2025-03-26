{ mkDerivation, base, bytestring, Cabal, criterion, deepseq
, distributed-closure, hspec, inline-java, jni, jvm, lib
, singletons, split, text, vector
}:
mkDerivation {
  pname = "jvm-batching";
  version = "0.1.2";
  sha256 = "5135ff0a8b57ed53d5199832d1995e7496ae61ddef610517224a3e4ae9f4c6c5";
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
