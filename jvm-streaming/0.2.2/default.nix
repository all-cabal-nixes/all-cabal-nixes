{ mkDerivation, base, distributed-closure, hspec, inline-java, jni
, jvm, lib, singletons, streaming
}:
mkDerivation {
  pname = "jvm-streaming";
  version = "0.2.2";
  sha256 = "9510c3ff03d609f04ad4b0d955143382c1a886435a0b7886613170e88da20be8";
  libraryHaskellDepends = [
    base distributed-closure inline-java jni jvm singletons streaming
  ];
  testHaskellDepends = [ base hspec inline-java jvm streaming ];
  homepage = "http://github.com/tweag/inline-java/tree/master/jvm-streaming#readme";
  description = "Expose Java iterators as streams from the streaming package";
  license = lib.licenses.bsd3;
}
