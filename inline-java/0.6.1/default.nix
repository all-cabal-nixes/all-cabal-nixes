{ mkDerivation, base, binary, bytestring, Cabal, containers
, directory, distributed-closure, filepath, ghc-heap-view, hspec
, inline-c, jni, jvm, language-java, lib, process, singletons, syb
, template-haskell, temporary, text, thread-local-storage, vector
}:
mkDerivation {
  pname = "inline-java";
  version = "0.6.1";
  sha256 = "f722733b43839d12f936c5d2e3e8f2d33aae6752a605d4582959a7ad71ce2045";
  revision = "2";
  editedCabalFile = "1p1ci6v4b5m3j20nr9s0zalmdqzzvzqdgps532qy00kqar258z5p";
  libraryHaskellDepends = [
    base binary bytestring Cabal containers directory
    distributed-closure filepath ghc-heap-view inline-c jni jvm
    language-java process singletons syb template-haskell temporary
    text thread-local-storage vector
  ];
  testHaskellDepends = [
    base bytestring hspec jni jvm singletons text
  ];
  homepage = "http://github.com/tweag/inline-java#readme";
  description = "Java interop via inline Java code in Haskell modules";
  license = lib.licenses.bsd3;
}
