{ mkDerivation, base, bytestring, choice, constraints, criterion
, deepseq, distributed-closure, exceptions, hspec, jni, lib
, singletons, template-haskell, text, vector
}:
mkDerivation {
  pname = "jvm";
  version = "0.5.0";
  sha256 = "0ee2eca531e3e8070d4ceffdad63f9042ebcfe507d594f7ac11016bf5759c0a2";
  libraryHaskellDepends = [
    base bytestring choice constraints distributed-closure exceptions
    jni singletons template-haskell text vector
  ];
  testHaskellDepends = [ base bytestring hspec jni text ];
  benchmarkHaskellDepends = [
    base criterion deepseq jni singletons text
  ];
  homepage = "http://github.com/tweag/inline-java/tree/master/jvm#readme";
  description = "Call JVM methods from Haskell";
  license = lib.licenses.bsd3;
}
