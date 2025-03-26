{ mkDerivation, base, binary, bytestring, Cabal, choice
, distributed-closure, filepath, inline-java, jni, jvm
, jvm-streaming, lib, process, regex-tdfa, singletons, streaming
, text, vector, zip-archive
}:
mkDerivation {
  pname = "sparkle";
  version = "0.6";
  sha256 = "fc78019133383c87a320cf296b5573ca3d7fb5a5dd41513b416a21ead35c2086";
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
