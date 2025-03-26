{ mkDerivation, base, bytestring, containers, filepath, lib, parsec
, pretty, process, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "hol";
  version = "1.2";
  sha256 = "b73154200ffdedab80475363da96a86c6bf5cfdb87859ee0c547ba0276fa3688";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers filepath parsec pretty process text
    transformers
  ];
  executableHaskellDepends = [
    base bytestring containers filepath parsec pretty process
    QuickCheck text transformers
  ];
  testHaskellDepends = [
    base bytestring containers filepath parsec pretty process
    QuickCheck text transformers
  ];
  benchmarkHaskellDepends = [
    base bytestring containers filepath parsec pretty process text
    transformers
  ];
  description = "Higher order logic";
  license = lib.licenses.mit;
  mainProgram = "hol-pkg";
}
