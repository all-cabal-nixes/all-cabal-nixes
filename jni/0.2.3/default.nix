{ mkDerivation, base, bytestring, containers, inline-c, jdk, lib
, singletons, thread-local-storage
}:
mkDerivation {
  pname = "jni";
  version = "0.2.3";
  sha256 = "ba48cfc823de07255421301a02248043bccaf8201d1bc6a7956b86f6c972c904";
  libraryHaskellDepends = [
    base bytestring containers inline-c singletons thread-local-storage
  ];
  librarySystemDepends = [ jdk ];
  homepage = "https://github.com/tweag/inline-java/tree/master/jni#readme";
  description = "Complete JNI raw bindings";
  license = lib.licenses.bsd3;
}
