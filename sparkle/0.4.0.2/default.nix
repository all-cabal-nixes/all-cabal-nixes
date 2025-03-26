{ mkDerivation, base, binary, bytestring, choice
, distributed-closure, filepath, jni, jvm, jvm-streaming, lib
, process, regex-tdfa, singletons, streaming, text, vector
, zip-archive
}:
mkDerivation {
  pname = "sparkle";
  version = "0.4.0.2";
  sha256 = "778c4858a51480f685b7f48c3ffea76535dd690119414de1a5d03535c3e3cfaf";
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
