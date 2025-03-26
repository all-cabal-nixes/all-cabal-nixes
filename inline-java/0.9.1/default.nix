{ mkDerivation, base, bytestring, Cabal, criterion, deepseq
, directory, filepath, ghc, hspec, jni, jvm, language-java, lib
, mtl, process, singletons, template-haskell, temporary, text
}:
mkDerivation {
  pname = "inline-java";
  version = "0.9.1";
  sha256 = "f31a66a47e2b49081e64ba743132b4403949df5fe072793f0098cc46dc4be58a";
  libraryHaskellDepends = [
    base bytestring Cabal directory filepath ghc jni jvm language-java
    mtl process template-haskell temporary text
  ];
  testHaskellDepends = [ base hspec jni jvm text ];
  benchmarkHaskellDepends = [
    base criterion deepseq jni jvm singletons
  ];
  homepage = "http://github.com/tweag/inline-java#readme";
  description = "Java interop via inline Java code in Haskell modules";
  license = lib.licenses.bsd3;
}
