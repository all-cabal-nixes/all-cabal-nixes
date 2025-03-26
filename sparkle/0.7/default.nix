{ mkDerivation, base, binary, bytestring, Cabal, choice
, distributed-closure, filepath, inline-java, jni, jvm
, jvm-streaming, lib, process, regex-tdfa, singletons, streaming
, text, vector, zip-archive
}:
mkDerivation {
  pname = "sparkle";
  version = "0.7";
  sha256 = "ffaca913102e144f64be1206b70c0148093112e40f303f2db991b64bb2588407";
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
