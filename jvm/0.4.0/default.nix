{ mkDerivation, base, bytestring, choice, constraints, criterion
, deepseq, distributed-closure, exceptions, hspec, jni, lib
, singletons, text, vector
}:
mkDerivation {
  pname = "jvm";
  version = "0.4.0";
  sha256 = "274b87b8e818ae919c77db14b22aba4199e0ab4fc7a386eec5cd0551b4d10e7c";
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
