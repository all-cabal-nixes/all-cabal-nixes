{ mkDerivation, base, bytestring, Cabal, criterion, deepseq
, directory, filepath, ghc, hspec, jni, jvm, language-java, lib
, mtl, process, QuickCheck, quickcheck-unicode, singletons
, template-haskell, temporary, text, vector
}:
mkDerivation {
  pname = "inline-java";
  version = "0.10.0";
  sha256 = "a566b661f01450a30ffa92bb14dea42e8d49172ee2e7c00804cc031f04cf4267";
  revision = "1";
  editedCabalFile = "07qpgqy66zpmg1yz38y1w5gbbcc0nvidmlg2z4anj0k5rifzgdv6";
  libraryHaskellDepends = [
    base bytestring Cabal directory filepath ghc jni jvm language-java
    mtl process template-haskell temporary text
  ];
  testHaskellDepends = [
    base hspec jni jvm QuickCheck quickcheck-unicode text vector
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq jni jvm singletons
  ];
  homepage = "http://github.com/tweag/inline-java#readme";
  description = "Java interop via inline Java code in Haskell modules";
  license = lib.licenses.bsd3;
}
