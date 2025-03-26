{ mkDerivation, base, bytestring, choice, containers, cpphs
, inline-c, jdk, lib, singletons, thread-local-storage
}:
mkDerivation {
  pname = "jni";
  version = "0.3.1";
  sha256 = "ed4613bea558554a49e43f94f253eaffe883e217934cb6700fc689ef45dc4c01";
  libraryHaskellDepends = [
    base bytestring choice containers inline-c singletons
    thread-local-storage
  ];
  librarySystemDepends = [ jdk ];
  libraryToolDepends = [ cpphs ];
  homepage = "https://github.com/tweag/inline-java/tree/master/jni#readme";
  description = "Complete JNI raw bindings";
  license = lib.licenses.bsd3;
}
