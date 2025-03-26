{ mkDerivation, base, bytestring, Cabal, directory, filepath, ghc
, hspec, jni, jvm, language-java, lib, mtl, process
, template-haskell, temporary, text
}:
mkDerivation {
  pname = "inline-java";
  version = "0.8.1";
  sha256 = "65e90e3963ebed66e844443d9273c47011b6e0bbcfd9eecbd4c103257f186128";
  libraryHaskellDepends = [
    base bytestring Cabal directory filepath ghc jni jvm language-java
    mtl process template-haskell temporary text
  ];
  testHaskellDepends = [ base hspec jni jvm text ];
  homepage = "http://github.com/tweag/inline-java#readme";
  description = "Java interop via inline Java code in Haskell modules";
  license = lib.licenses.bsd3;
}
