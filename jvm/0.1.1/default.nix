{ mkDerivation, base, bytestring, distributed-closure, hspec, jni
, lib, singletons, text, vector
}:
mkDerivation {
  pname = "jvm";
  version = "0.1.1";
  sha256 = "1746963ab3616c89490fa4c770be5c6ececd0340fe161ecc410a367aff97c249";
  libraryHaskellDepends = [
    base bytestring distributed-closure jni singletons text vector
  ];
  testHaskellDepends = [ base bytestring hspec text ];
  homepage = "http://github.com/tweag/inline-java/tree/master/jvm#readme";
  description = "Call JVM methods from Haskell";
  license = lib.licenses.bsd3;
}
