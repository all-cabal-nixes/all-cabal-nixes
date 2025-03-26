{ mkDerivation, base, binary, bytestring, choice
, distributed-closure, filepath, jni, jvm, jvm-streaming, lib
, process, regex-tdfa, singletons, streaming, text, vector
, zip-archive
}:
mkDerivation {
  pname = "sparkle";
  version = "0.4";
  sha256 = "7e8fb6613a29e93b5b2e6b036371b05d6aed1877935120ab66bb9d4a48c2ff1a";
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
  description = "Distributed Apache Spark applications in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "sparkle";
}
