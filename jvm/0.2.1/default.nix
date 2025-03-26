{ mkDerivation, base, bytestring, choice, criterion
, distributed-closure, hspec, jni, lib, singletons, text, vector
}:
mkDerivation {
  pname = "jvm";
  version = "0.2.1";
  sha256 = "73e7c287e7c31bbc62a61e43de3f2e47a76a161594ed71cd1ba190823bf66faf";
  libraryHaskellDepends = [
    base bytestring choice distributed-closure jni singletons text
    vector
  ];
  testHaskellDepends = [ base bytestring hspec text ];
  benchmarkHaskellDepends = [ base criterion jni ];
  homepage = "http://github.com/tweag/inline-java/tree/master/jvm#readme";
  description = "Call JVM methods from Haskell";
  license = lib.licenses.bsd3;
}
