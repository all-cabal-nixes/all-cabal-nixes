{ mkDerivation, base, bytestring, cassava, deepseq, directory, lib
, statistics, time, vector
}:
mkDerivation {
  pname = "BenchmarkHistory";
  version = "0.0.0.2";
  sha256 = "a3ab4de30a90e70c3b8bfe28d956322312c5e14b42f94da1051c71ff0853fa3d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cassava deepseq directory statistics time vector
  ];
  homepage = "https://github.com/choener/BenchmarkHistory";
  description = "Benchmark functions with history";
  license = lib.licenses.gpl3Only;
}
