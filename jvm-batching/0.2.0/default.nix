{ mkDerivation, base, bytestring, Cabal, criterion, deepseq
, distributed-closure, hspec, inline-java, jni, jvm, lib
, singletons, split, text, vector
}:
mkDerivation {
  pname = "jvm-batching";
  version = "0.2.0";
  sha256 = "735d540e3a8df59a4f1ecec03f4aba9f60e0696543fcd914b101050fc26ae0a7";
  revision = "1";
  editedCabalFile = "1ni0gnww6r18dg2pm1hmdkfzaghq5ssirpp737i1c81ya1k95m2n";
  setupHaskellDepends = [ base Cabal inline-java ];
  libraryHaskellDepends = [
    base bytestring distributed-closure inline-java jni jvm singletons
    text vector
  ];
  testHaskellDepends = [
    base bytestring hspec inline-java jni jvm text vector
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq jvm split vector
  ];
  homepage = "http://github.com/tweag/inline-java/tree/master/jvm-batching#readme";
  description = "Provides batched marshalling of values between Java and Haskell";
  license = lib.licenses.bsd3;
}
