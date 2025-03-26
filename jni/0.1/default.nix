{ mkDerivation, base, bytestring, containers, inline-c, jdk, lib
, singletons, thread-local-storage
}:
mkDerivation {
  pname = "jni";
  version = "0.1";
  sha256 = "1e9545909b89552fb3c65ae6454a40912bf31f2a66fe0d3dcbadfc2af21c255b";
  libraryHaskellDepends = [
    base bytestring containers inline-c singletons thread-local-storage
  ];
  librarySystemDepends = [ jdk ];
  homepage = "https://github.com/tweag/inline-java/tree/master/jni#readme";
  description = "Complete JNI raw bindings";
  license = lib.licenses.bsd3;
}
