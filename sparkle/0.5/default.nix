{ mkDerivation, base, binary, bytestring, choice
, distributed-closure, filepath, jni, jvm, jvm-streaming, lib
, process, regex-tdfa, singletons, streaming, text, vector
, zip-archive
}:
mkDerivation {
  pname = "sparkle";
  version = "0.5";
  sha256 = "6e9715222b3610073d4663fc6d027d105ce2a4bc7dfada3fe43b0ec5e5dbf23f";
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
