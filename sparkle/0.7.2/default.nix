{ mkDerivation, base, binary, bytestring, Cabal, choice
, distributed-closure, filepath, inline-java, jni, jvm
, jvm-streaming, lib, process, regex-tdfa, singletons, streaming
, text, vector, zip-archive
}:
mkDerivation {
  pname = "sparkle";
  version = "0.7.2";
  sha256 = "6022a70d4204d01f1f8516c19f7d72ba8dd3a7590c9088065432e0ad50abc299";
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
