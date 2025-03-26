{ mkDerivation, base, bytestring, choice, criterion
, distributed-closure, hspec, jni, lib, singletons
, template-haskell, text, vector
}:
mkDerivation {
  pname = "jvm";
  version = "0.2.2";
  sha256 = "53b15e0cc64bf0f8e462ed4083dc0438d1cb545f234a59c312e853c4f130d1f5";
  libraryHaskellDepends = [
    base bytestring choice distributed-closure jni singletons
    template-haskell text vector
  ];
  testHaskellDepends = [ base bytestring hspec text ];
  benchmarkHaskellDepends = [ base criterion jni ];
  homepage = "http://github.com/tweag/inline-java/tree/master/jvm#readme";
  description = "Call JVM methods from Haskell";
  license = lib.licenses.bsd3;
}
