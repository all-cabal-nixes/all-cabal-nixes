{ mkDerivation, base, bytestring, choice, constraints, criterion
, deepseq, distributed-closure, exceptions, hspec, jni, lib
, singletons, text, vector
}:
mkDerivation {
  pname = "jvm";
  version = "0.4.1";
  sha256 = "59fa78fa63c7bc962683f8abd9d8481895e2dd00c8c8014fe68c4f4f54b990d7";
  libraryHaskellDepends = [
    base bytestring choice constraints distributed-closure exceptions
    jni singletons text vector
  ];
  testHaskellDepends = [ base bytestring hspec jni text ];
  benchmarkHaskellDepends = [
    base criterion deepseq jni singletons
  ];
  homepage = "http://github.com/tweag/inline-java/tree/master/jvm#readme";
  description = "Call JVM methods from Haskell";
  license = lib.licenses.bsd3;
}
