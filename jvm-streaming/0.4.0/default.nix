{ mkDerivation, base, Cabal, criterion, deepseq
, distributed-closure, hspec, inline-java, jni, jvm, jvm-batching
, lib, singletons, streaming, text, vector
}:
mkDerivation {
  pname = "jvm-streaming";
  version = "0.4.0";
  sha256 = "4d07719fa6893c25359f548d35b2b7bf71283ed09cbdbd46a6b256bff6341e4d";
  revision = "1";
  editedCabalFile = "01f3j02qzqi7ls876vwzl2db3621xr7psmzm3cx9pk414bhj5f56";
  setupHaskellDepends = [ base Cabal inline-java jvm-batching ];
  libraryHaskellDepends = [
    base distributed-closure inline-java jni jvm jvm-batching
    singletons streaming vector
  ];
  testHaskellDepends = [
    base hspec inline-java jni jvm streaming text
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq jvm streaming text vector
  ];
  homepage = "http://github.com/tweag/inline-java/tree/master/jvm-streaming#readme";
  description = "Expose Java iterators as streams from the streaming package";
  license = lib.licenses.bsd3;
}
