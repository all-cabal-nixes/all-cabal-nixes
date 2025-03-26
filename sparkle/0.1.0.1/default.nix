{ mkDerivation, base, binary, bytestring, distributed-closure
, filepath, inline-java, lib, process, regex-tdfa, singletons, text
, vector, zip-archive
}:
mkDerivation {
  pname = "sparkle";
  version = "0.1.0.1";
  sha256 = "bb5842365a30d6a32fbcab197ce862c26aea15404b597995baf1573baccebc6f";
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
