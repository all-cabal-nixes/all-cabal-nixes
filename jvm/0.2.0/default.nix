{ mkDerivation, base, bytestring, criterion, distributed-closure
, hspec, jni, lib, singletons, text, vector
}:
mkDerivation {
  pname = "jvm";
  version = "0.2.0";
  sha256 = "f766db5293100de25605f883170d4869fcca7b99e1ae2b2d418cdb92eca7ccce";
  libraryHaskellDepends = [
    base bytestring distributed-closure jni singletons text vector
  ];
  testHaskellDepends = [ base bytestring hspec text ];
  benchmarkHaskellDepends = [ base criterion jni ];
  homepage = "http://github.com/tweag/inline-java/tree/master/jvm#readme";
  description = "Call JVM methods from Haskell";
  license = lib.licenses.bsd3;
}
