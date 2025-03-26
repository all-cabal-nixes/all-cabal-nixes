{ mkDerivation, base, bytestring, Cabal, directory, filepath, ghc
, hspec, jni, jvm, language-java, lib, mtl, process
, template-haskell, temporary, text
}:
mkDerivation {
  pname = "inline-java";
  version = "0.8.2";
  sha256 = "be72beed3bc8c7483394a2c8c59b892aa62aa0f3230bdb24fef9f7242ee16838";
  libraryHaskellDepends = [
    base bytestring Cabal directory filepath ghc jni jvm language-java
    mtl process template-haskell temporary text
  ];
  testHaskellDepends = [ base hspec jni jvm text ];
  homepage = "http://github.com/tweag/inline-java#readme";
  description = "Java interop via inline Java code in Haskell modules";
  license = lib.licenses.bsd3;
}
