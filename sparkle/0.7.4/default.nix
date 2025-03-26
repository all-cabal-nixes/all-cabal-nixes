{ mkDerivation, base, binary, bytestring, Cabal, choice
, constraints, distributed-closure, filepath, inline-java, jni, jvm
, jvm-streaming, lib, process, regex-tdfa, singletons, streaming
, temporary, text, unix, vector, zip-archive
}:
mkDerivation {
  pname = "sparkle";
  version = "0.7.4";
  sha256 = "7858c1b4627f01dc144b984d6b841d29365f8d73ef436d07ce83c8e782d0999c";
  revision = "1";
  editedCabalFile = "1jwg12rmsa1il8y53ip535bjf02z7jnrnws1qi9y0xfpqblzmw6r";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal inline-java jvm-streaming ];
  libraryHaskellDepends = [
    base binary bytestring choice constraints distributed-closure
    inline-java jni jvm jvm-streaming singletons streaming text vector
  ];
  executableHaskellDepends = [
    base bytestring filepath process regex-tdfa temporary text unix
    zip-archive
  ];
  homepage = "http://github.com/tweag/sparkle#readme";
  description = "Distributed Apache Spark applications in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "sparkle";
}
