{ mkDerivation, base, binary, bytestring, containers
, distributed-closure, filepath, ghc-heap-view, hspec, inline-c
, jni, jvm, language-java, lib, monad-loops, process, singletons
, syb, template-haskell, temporary, text, thread-local-storage
, vector
}:
mkDerivation {
  pname = "inline-java";
  version = "0.5.1";
  sha256 = "b134f3a7904da62a23118bffe7f42bee1ea0c6fa4b84216679609520faeea098";
  libraryHaskellDepends = [
    base binary bytestring containers distributed-closure filepath
    ghc-heap-view inline-c jni jvm language-java monad-loops process
    singletons syb template-haskell temporary text thread-local-storage
    vector
  ];
  testHaskellDepends = [ base bytestring hspec jvm singletons text ];
  homepage = "http://github.com/tweag/inline-java#readme";
  description = "Java interop via inline Java code in Haskell modules";
  license = lib.licenses.bsd3;
}
