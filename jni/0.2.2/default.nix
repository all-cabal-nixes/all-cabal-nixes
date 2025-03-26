{ mkDerivation, base, bytestring, containers, inline-c, jdk, lib
, singletons, thread-local-storage
}:
mkDerivation {
  pname = "jni";
  version = "0.2.2";
  sha256 = "67c1dc21d8f8a3d85e7b4ced2834d1bac4857e9102bb39f3c9d78618c1e72ea4";
  libraryHaskellDepends = [
    base bytestring containers inline-c singletons thread-local-storage
  ];
  librarySystemDepends = [ jdk ];
  homepage = "https://github.com/tweag/inline-java/tree/master/jni#readme";
  description = "Complete JNI raw bindings";
  license = lib.licenses.bsd3;
}
