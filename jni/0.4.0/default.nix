{ mkDerivation, base, bytestring, choice, constraints, containers
, cpphs, deepseq, inline-c, jdk, lib, singletons
, thread-local-storage
}:
mkDerivation {
  pname = "jni";
  version = "0.4.0";
  sha256 = "877fee60a595c3304a3e22881fb10f547fb7a1e486b29506bf2cadce9f87d5a6";
  libraryHaskellDepends = [
    base bytestring choice constraints containers deepseq inline-c
    singletons thread-local-storage
  ];
  librarySystemDepends = [ jdk ];
  libraryToolDepends = [ cpphs ];
  homepage = "https://github.com/tweag/inline-java/tree/master/jni#readme";
  description = "Complete JNI raw bindings";
  license = lib.licenses.bsd3;
}
