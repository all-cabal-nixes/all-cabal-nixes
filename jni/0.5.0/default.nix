{ mkDerivation, base, bytestring, choice, constraints, containers
, cpphs, deepseq, inline-c, jdk, lib, singletons
}:
mkDerivation {
  pname = "jni";
  version = "0.5.0";
  sha256 = "32f8e4a6c401d3721b67333c05a338ebcd91c4551d52c4f5cea1fe7693835e6a";
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
