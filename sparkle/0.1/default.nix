{ mkDerivation, base, binary, bytestring, distributed-closure
, filepath, inline-java, lib, process, regex-tdfa, singletons, text
, vector, zip-archive
}:
mkDerivation {
  pname = "sparkle";
  version = "0.1";
  sha256 = "91e7c8309028201b55d0174b0f6882ada77c41ae4ede94ffc422c48b80c68fb2";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring distributed-closure inline-java singletons
    text vector
  ];
  executableHaskellDepends = [
    base bytestring filepath process regex-tdfa text zip-archive
  ];
  description = "Distributed Apache Spark applications in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "sparkle";
}
