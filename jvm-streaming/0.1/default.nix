{ mkDerivation, base, distributed-closure, hspec, inline-java, jni
, jvm, lib, singletons, streaming
}:
mkDerivation {
  pname = "jvm-streaming";
  version = "0.1";
  sha256 = "45788461c552dc2cdcbbe389f3783c67942341e38fa7ba17bd0a906db573d256";
  revision = "3";
  editedCabalFile = "1hfjr9q08kvwdj828pl41zfig0c721sj1ni8p01rb9ck9pv97fap";
  libraryHaskellDepends = [
    base distributed-closure inline-java jni jvm singletons streaming
  ];
  testHaskellDepends = [ base hspec inline-java jvm streaming ];
  homepage = "http://github.com/tweag/inline-java/tree/master/jvm-streaming#readme";
  description = "Expose Java iterators as streams from the streaming package";
  license = lib.licenses.bsd3;
}
