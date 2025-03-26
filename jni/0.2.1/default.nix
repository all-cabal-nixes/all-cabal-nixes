{ mkDerivation, base, bytestring, containers, inline-c, jdk, lib
, singletons, thread-local-storage
}:
mkDerivation {
  pname = "jni";
  version = "0.2.1";
  sha256 = "834860d5b8a64db00e8b010ac474a70dcbf0c03edd22608f2c1b1f937f3e396c";
  libraryHaskellDepends = [
    base bytestring containers inline-c singletons thread-local-storage
  ];
  librarySystemDepends = [ jdk ];
  homepage = "https://github.com/tweag/inline-java/tree/master/jni#readme";
  description = "Complete JNI raw bindings";
  license = lib.licenses.bsd3;
}
