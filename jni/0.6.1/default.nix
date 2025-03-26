{ mkDerivation, base, bytestring, choice, constraints, containers
, cpphs, deepseq, inline-c, jdk, lib, singletons
}:
mkDerivation {
  pname = "jni";
  version = "0.6.1";
  sha256 = "1f127bb9f8f7f5c5c105f0da8d444dc4926165ef1c6db9487bd54f8dd1dde1fc";
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
