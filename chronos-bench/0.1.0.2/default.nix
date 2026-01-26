{ mkDerivation, ansi-terminal, base, bytestring, containers
, deepseq, lib, optparse-applicative, process, terminal-size, time
}:
mkDerivation {
  pname = "chronos-bench";
  version = "0.1.0.2";
  sha256 = "619a33c93ac437c5fb8543f26d3e042ff6f7170d5bc051c5116d9c9e18226542";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring containers deepseq
    optparse-applicative process terminal-size time
  ];
  executableHaskellDepends = [ base optparse-applicative ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/knupfer/chronos";
  description = "Benchmarking tool with focus on comparing results";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "chronos";
}
