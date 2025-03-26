{ mkDerivation, base, bytestring, containers, inline-c, jdk, lib
, singletons, thread-local-storage
}:
mkDerivation {
  pname = "jni";
  version = "0.2";
  sha256 = "f98f57417cc015219446f2439c543dc0accd45a4bfdd87004c4c5be1b0b862bf";
  libraryHaskellDepends = [
    base bytestring containers inline-c singletons thread-local-storage
  ];
  librarySystemDepends = [ jdk ];
  homepage = "https://github.com/tweag/inline-java/tree/master/jni#readme";
  description = "Complete JNI raw bindings";
  license = lib.licenses.bsd3;
}
