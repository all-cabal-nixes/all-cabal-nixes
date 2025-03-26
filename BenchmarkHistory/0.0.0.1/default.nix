{ mkDerivation, base, bytestring, cassava, deepseq, directory, lib
, statistics, time, vector
}:
mkDerivation {
  pname = "BenchmarkHistory";
  version = "0.0.0.1";
  sha256 = "29d1e78098e6741669efab5347cb8507c786fde8c3423241f3079aa359530d1f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cassava deepseq directory statistics time vector
  ];
  homepage = "https://github.com/choener/BenchmarkHistory";
  description = "Benchmark functions with history";
  license = lib.licenses.gpl3Only;
}
