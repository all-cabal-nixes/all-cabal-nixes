{ mkDerivation, base, bytestring, choice, constraints, containers
, cpphs, deepseq, inline-c, jdk, lib, singletons
}:
mkDerivation {
  pname = "jni";
  version = "0.5.1";
  sha256 = "8a606e511d1ee5e28424ab6e2203ec3624f8c0eb58bfc3e5afea58d85b912f53";
  libraryHaskellDepends = [
    base bytestring choice constraints containers deepseq inline-c
    singletons
  ];
  librarySystemDepends = [ jdk ];
  libraryToolDepends = [ cpphs ];
  homepage = "https://github.com/tweag/inline-java/tree/master/jni#readme";
  description = "Complete JNI raw bindings";
  license = lib.licenses.bsd3;
}
