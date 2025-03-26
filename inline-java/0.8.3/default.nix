{ mkDerivation, base, bytestring, Cabal, directory, filepath, ghc
, hspec, jni, jvm, language-java, lib, mtl, process
, template-haskell, temporary, text
}:
mkDerivation {
  pname = "inline-java";
  version = "0.8.3";
  sha256 = "6b4d93512deb04fffadcaf017baa178c8239e88a03593078d1b6c1196815af07";
  libraryHaskellDepends = [
    base bytestring Cabal directory filepath ghc jni jvm language-java
    mtl process template-haskell temporary text
  ];
  testHaskellDepends = [ base hspec jni jvm text ];
  homepage = "http://github.com/tweag/inline-java#readme";
  description = "Java interop via inline Java code in Haskell modules";
  license = lib.licenses.bsd3;
}
