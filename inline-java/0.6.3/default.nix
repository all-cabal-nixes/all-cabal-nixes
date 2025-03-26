{ mkDerivation, base, binary, bytestring, Cabal, containers
, directory, distributed-closure, filepath, ghc-heap-view, hspec
, inline-c, jni, jvm, language-java, lib, process, singletons, syb
, template-haskell, temporary, text, thread-local-storage, vector
}:
mkDerivation {
  pname = "inline-java";
  version = "0.6.3";
  sha256 = "a9d5742b78b22ea4190269d73e2cc6f74a5f45e150ee9582bdbb31ba966c657c";
  revision = "1";
  editedCabalFile = "0gn5pj4dpnlrlhal2535km62jx1134pp8xr7v67yslychqv05js4";
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
