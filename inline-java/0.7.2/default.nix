{ mkDerivation, base, bytestring, Cabal, directory, filepath, ghc
, hspec, jni, jvm, language-java, lib, mtl, process
, template-haskell, temporary, text
}:
mkDerivation {
  pname = "inline-java";
  version = "0.7.2";
  sha256 = "ab004724fc50760ea747c5fd1058860566fa3ce66ccad325fc23428df67cd241";
  libraryHaskellDepends = [
    base bytestring Cabal directory filepath ghc jni jvm language-java
    mtl process template-haskell temporary text
  ];
  testHaskellDepends = [ base hspec jni jvm text ];
  homepage = "http://github.com/tweag/inline-java#readme";
  description = "Java interop via inline Java code in Haskell modules";
  license = lib.licenses.bsd3;
}
