{ mkDerivation, base, binary, bytestring, Cabal, choice
, constraints, distributed-closure, filepath, inline-java, jni, jvm
, jvm-streaming, lib, process, regex-tdfa, singletons, streaming
, text, vector, zip-archive
}:
mkDerivation {
  pname = "sparkle";
  version = "0.7.3";
  sha256 = "0b2d3c7fbf2fec414ee1e72ab3829a0736f696704884ed95bd7e6e561b07b7f3";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal inline-java ];
  libraryHaskellDepends = [
    base binary bytestring choice constraints distributed-closure
    inline-java jni jvm jvm-streaming singletons streaming text vector
  ];
  executableHaskellDepends = [
    base bytestring filepath process regex-tdfa text zip-archive
  ];
  homepage = "http://github.com/tweag/sparkle#readme";
  description = "Distributed Apache Spark applications in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "sparkle";
}
