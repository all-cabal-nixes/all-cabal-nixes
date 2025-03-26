{ mkDerivation, async, base, bytestring, choice, constraints
, containers, cpphs, deepseq, hspec, inline-c, jdk, lib, singletons
, stm, text
}:
mkDerivation {
  pname = "jni";
  version = "0.8.0";
  sha256 = "b1c0501544a0587547974f66f19839cb498514b78df11a07b4fa1cd4bfb82455";
  revision = "2";
  editedCabalFile = "1ql65nfmd5mhn7y2xdifx240mk5my5z8w3pn85497hzk27qllybi";
  libraryHaskellDepends = [
    async base bytestring choice constraints containers deepseq
    inline-c singletons stm text
  ];
  librarySystemDepends = [ jdk ];
  libraryToolDepends = [ cpphs ];
  testHaskellDepends = [ base hspec singletons ];
  homepage = "https://github.com/tweag/inline-java/tree/master/jni#readme";
  description = "Complete JNI raw bindings";
  license = lib.licenses.bsd3;
}
