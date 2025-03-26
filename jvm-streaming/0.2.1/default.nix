{ mkDerivation, base, distributed-closure, hspec, inline-java, jni
, jvm, lib, singletons, streaming
}:
mkDerivation {
  pname = "jvm-streaming";
  version = "0.2.1";
  sha256 = "39aac9c0742c587ef8395a84ce82c6bb8eaec595fe110380e075f5a21c30c61a";
  libraryHaskellDepends = [
    base distributed-closure inline-java jni jvm singletons streaming
  ];
  testHaskellDepends = [ base hspec inline-java jvm streaming ];
  homepage = "http://github.com/tweag/inline-java/tree/master/jvm-streaming#readme";
  description = "Expose Java iterators as streams from the streaming package";
  license = lib.licenses.bsd3;
}
