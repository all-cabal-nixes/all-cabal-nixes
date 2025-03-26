{ mkDerivation, base, bytestring, containers, filepath, lib, parsec
, pretty, process, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "hol";
  version = "1.4";
  sha256 = "2e31d7761e405041a21a4c97b20ab5e06388c93d772f50349a404c4ac01a52a2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers filepath parsec pretty process text
    transformers
  ];
  executableHaskellDepends = [
    base bytestring containers filepath parsec pretty process text
    transformers
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
