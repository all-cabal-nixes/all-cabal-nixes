{ mkDerivation, base, bytestring, distributed-closure, hspec, jni
, lib, singletons, text, vector
}:
mkDerivation {
  pname = "jvm";
  version = "0.1.2";
  sha256 = "0d20fc48b951e3decaa96e9ec13b60d4d45213b54d0f41323340fec1c27e2136";
  libraryHaskellDepends = [
    base bytestring distributed-closure jni singletons text vector
  ];
  testHaskellDepends = [ base bytestring hspec text ];
  homepage = "http://github.com/tweag/inline-java/tree/master/jvm#readme";
  description = "Call JVM methods from Haskell";
  license = lib.licenses.bsd3;
}
