{ mkDerivation, base, bytestring, choice, constraints, criterion
, deepseq, distributed-closure, exceptions, hspec, jni, lib
, singletons, text, vector
}:
mkDerivation {
  pname = "jvm";
  version = "0.3.0";
  sha256 = "57257e99105af1ff46870c050d2722570212180708e1198ebfe50f78be554aba";
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
