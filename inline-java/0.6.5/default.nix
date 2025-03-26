{ mkDerivation, base, binary, bytestring, Cabal, containers
, directory, distributed-closure, filepath, ghc-heap-view, hspec
, inline-c, jni, jvm, language-java, lib, process, singletons, syb
, template-haskell, temporary, text, thread-local-storage, vector
}:
mkDerivation {
  pname = "inline-java";
  version = "0.6.5";
  sha256 = "696aa523d0c8a1090f5a2102bd846165d92bd5ff507368ce17e533bae4880adf";
  revision = "1";
  editedCabalFile = "1va62gdb22sjq5z3ydl9nbcdy1x8935q3zsdn9dibp6af1v45f5b";
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
