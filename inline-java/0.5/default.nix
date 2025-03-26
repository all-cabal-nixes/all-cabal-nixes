{ mkDerivation, base, binary, bytestring, containers
, distributed-closure, filepath, ghc-heap-view, hspec, inline-c
, jni, jvm, language-java, lib, monad-loops, process, singletons
, syb, template-haskell, temporary, text, thread-local-storage
, vector
}:
mkDerivation {
  pname = "inline-java";
  version = "0.5";
  sha256 = "edda8ea4887b5e353c28b445244f5e45145afff4d6ed83bafd000986b94e049f";
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
