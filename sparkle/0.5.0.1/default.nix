{ mkDerivation, base, binary, bytestring, choice
, distributed-closure, filepath, jni, jvm, jvm-streaming, lib
, process, regex-tdfa, singletons, streaming, text, vector
, zip-archive
}:
mkDerivation {
  pname = "sparkle";
  version = "0.5.0.1";
  sha256 = "6b3458a12a880567c1ab2a8b51d3e0a2186e8d2621ce8c3dcf72f8dca183d133";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring choice distributed-closure jni jvm
    jvm-streaming singletons streaming text vector
  ];
  executableHaskellDepends = [
    base bytestring filepath process regex-tdfa text zip-archive
  ];
  homepage = "http://github.com/tweag/sparkle#readme";
  description = "Distributed Apache Spark applications in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "sparkle";
}
