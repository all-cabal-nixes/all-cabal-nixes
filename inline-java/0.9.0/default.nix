{ mkDerivation, base, bytestring, Cabal, criterion, deepseq
, directory, filepath, ghc, hspec, jni, jvm, language-java, lib
, mtl, process, singletons, template-haskell, temporary, text
}:
mkDerivation {
  pname = "inline-java";
  version = "0.9.0";
  sha256 = "9071c96349322cbb63abdb74e3a6be76fb4c80a56d9824bb280495085b1cdad0";
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
