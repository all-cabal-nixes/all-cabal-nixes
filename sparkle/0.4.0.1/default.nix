{ mkDerivation, base, binary, bytestring, choice
, distributed-closure, filepath, jni, jvm, jvm-streaming, lib
, process, regex-tdfa, singletons, streaming, text, vector
, zip-archive
}:
mkDerivation {
  pname = "sparkle";
  version = "0.4.0.1";
  sha256 = "88c7661dd909d683fd02ed66aabee5566112f90f10653ae863611fe611795eef";
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
