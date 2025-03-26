{ mkDerivation, base, binary, bytestring, Cabal, containers
, directory, distributed-closure, filepath, ghc-heap-view, hspec
, inline-c, jni, jvm, language-java, lib, process, singletons, syb
, template-haskell, temporary, text, thread-local-storage, vector
}:
mkDerivation {
  pname = "inline-java";
  version = "0.6";
  sha256 = "364c14c0003b6bdbb6338c017ff706ca2bd57dde828c801a1b588356ce15a4c1";
  revision = "1";
  editedCabalFile = "0knsw2ajb785i926rg4phh2hjif926b8ggiallvsr4rq3skdjrrq";
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
