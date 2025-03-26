{ mkDerivation, base, binary, bytestring, Cabal, choice
, distributed-closure, filepath, inline-java, jni, jvm
, jvm-streaming, lib, process, regex-tdfa, singletons, streaming
, text, vector, zip-archive
}:
mkDerivation {
  pname = "sparkle";
  version = "0.7.2.1";
  sha256 = "575bcacd5f1756d42a7442b0cf00d487c6b4b4a0e190803fb744aa415490cfad";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal inline-java ];
  libraryHaskellDepends = [
    base binary bytestring choice distributed-closure inline-java jni
    jvm jvm-streaming singletons streaming text vector
  ];
  executableHaskellDepends = [
    base bytestring filepath process regex-tdfa text zip-archive
  ];
  homepage = "http://github.com/tweag/sparkle#readme";
  description = "Distributed Apache Spark applications in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "sparkle";
}
