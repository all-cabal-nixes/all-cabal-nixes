{ mkDerivation, base, bytestring, Cabal, directory, filepath, ghc
, hspec, jni, jvm, language-java, lib, mtl, process
, template-haskell, temporary, text
}:
mkDerivation {
  pname = "inline-java";
  version = "0.7.0";
  sha256 = "c7cd8cc1eb53526e6bd52a16c318953114e1fcaa479864190dd382c787819f8a";
  libraryHaskellDepends = [
    base bytestring Cabal directory filepath ghc jni jvm language-java
    mtl process template-haskell temporary text
  ];
  testHaskellDepends = [ base hspec jni jvm text ];
  homepage = "http://github.com/tweag/inline-java#readme";
  description = "Java interop via inline Java code in Haskell modules";
  license = lib.licenses.bsd3;
}
