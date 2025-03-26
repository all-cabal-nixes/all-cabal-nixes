{ mkDerivation, base, binary, bytestring, distributed-closure
, filepath, jni, jvm, lib, process, regex-tdfa, singletons, text
, vector, zip-archive
}:
mkDerivation {
  pname = "sparkle";
  version = "0.3";
  sha256 = "72b97e6fe8867bbaa797bb1416df14bbfd61e7bd1e1b0c9b9b2c97cc0e37b7d5";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring distributed-closure jni jvm singletons text
    vector
  ];
  executableHaskellDepends = [
    base bytestring filepath process regex-tdfa text zip-archive
  ];
  description = "Distributed Apache Spark applications in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "sparkle";
}
