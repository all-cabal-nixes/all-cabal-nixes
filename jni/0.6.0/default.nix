{ mkDerivation, base, bytestring, choice, constraints, containers
, cpphs, deepseq, inline-c, jdk, lib, singletons
}:
mkDerivation {
  pname = "jni";
  version = "0.6.0";
  sha256 = "6aa58f10f2db9becb9d4b6856823e5a08c41a4789d0ae9704e0f5d87b571f012";
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
