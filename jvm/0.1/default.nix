{ mkDerivation, base, bytestring, distributed-closure, hspec, jni
, lib, singletons, text, vector
}:
mkDerivation {
  pname = "jvm";
  version = "0.1";
  sha256 = "ba70bda0ce5c200bc71ea926a3a886f7f3b6a455d87fa27c527df63ea3b36e73";
  libraryHaskellDepends = [
    base bytestring distributed-closure jni singletons text vector
  ];
  testHaskellDepends = [ base bytestring hspec text ];
  homepage = "http://github.com/tweag/inline-java/tree/master/jvm#readme";
  description = "Call JVM methods from Haskell";
  license = lib.licenses.bsd3;
}
