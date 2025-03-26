{ mkDerivation, base, bytestring, choice, constraints, containers
, cpphs, deepseq, hspec, inline-c, jdk, lib, singletons
}:
mkDerivation {
  pname = "jni";
  version = "0.7.0";
  sha256 = "233f6d5007f895b80e2ab958f7c4918fa970da798d68be54f5b54eac0057f637";
  libraryHaskellDepends = [
    base bytestring choice constraints containers deepseq inline-c
    singletons
  ];
  librarySystemDepends = [ jdk ];
  libraryToolDepends = [ cpphs ];
  testHaskellDepends = [ base hspec singletons ];
  homepage = "https://github.com/tweag/inline-java/tree/master/jni#readme";
  description = "Complete JNI raw bindings";
  license = lib.licenses.bsd3;
}
