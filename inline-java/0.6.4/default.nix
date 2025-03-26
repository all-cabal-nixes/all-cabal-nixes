{ mkDerivation, base, binary, bytestring, Cabal, containers
, directory, distributed-closure, filepath, ghc-heap-view, hspec
, inline-c, jni, jvm, language-java, lib, process, singletons, syb
, template-haskell, temporary, text, thread-local-storage, vector
}:
mkDerivation {
  pname = "inline-java";
  version = "0.6.4";
  sha256 = "2ffabdaed0a3f6a75b7a8a0d32c4ecf1ffd60972b7d0d5097cbc1472488413cb";
  revision = "1";
  editedCabalFile = "0pkh4kx0mcjvd3mrmc7wr5ic0xnmp53i9qzv7dx6ygr8g2yzbqkr";
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
