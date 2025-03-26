{ mkDerivation, base, binary, bytestring, distributed-closure
, filepath, inline-java, lib, process, regex-tdfa, singletons, text
, vector, zip-archive
}:
mkDerivation {
  pname = "sparkle";
  version = "0.2";
  sha256 = "28c80bbc72dd4f0fdf6ae11f7e0dc4a1f6b47f2681ac71cd62158bb0ad4439e6";
  revision = "1";
  editedCabalFile = "0hpn3gw003d1acc0a3z8jynwp404sbwiil69arifizbrisd6dvkc";
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
