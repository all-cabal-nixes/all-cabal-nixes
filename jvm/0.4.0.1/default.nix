{ mkDerivation, base, bytestring, choice, constraints, criterion
, deepseq, distributed-closure, exceptions, hspec, jni, lib
, singletons, text, vector
}:
mkDerivation {
  pname = "jvm";
  version = "0.4.0.1";
  sha256 = "745f7840ce3babf82c308b897fa0d882c542c1cb514cc11a44f0773712fa5f7d";
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
