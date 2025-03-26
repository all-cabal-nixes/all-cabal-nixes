{ mkDerivation, base, distributed-closure, hspec, inline-java, jni
, jvm, lib, singletons, streaming
}:
mkDerivation {
  pname = "jvm-streaming";
  version = "0.2";
  sha256 = "2251efe0192d36845ac852357a6af923950f7e9cb007900c40cc6a1d116c30bb";
  libraryHaskellDepends = [
    base distributed-closure inline-java jni jvm singletons streaming
  ];
  testHaskellDepends = [ base hspec inline-java jvm streaming ];
  homepage = "http://github.com/tweag/inline-java/tree/master/jvm-streaming#readme";
  description = "Expose Java iterators as streams from the streaming package";
  license = lib.licenses.bsd3;
}
