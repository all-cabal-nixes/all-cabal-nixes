{ mkDerivation, base, bytestring, choice, constraints, criterion
, deepseq, distributed-closure, exceptions, hspec, jni, lib
, singletons, text, vector
}:
mkDerivation {
  pname = "jvm";
  version = "0.4.2";
  sha256 = "70f1d6ecec95fc31e633158fd3e467c92d9165f54e8c4de44211d6759c9874fc";
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
