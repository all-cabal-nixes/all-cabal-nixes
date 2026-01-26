{ mkDerivation, ansi-terminal, base, bytestring, containers
, deepseq, lib, optparse-applicative, process, terminal-size, time
}:
mkDerivation {
  pname = "chronos-bench";
  version = "0.1.0.1";
  sha256 = "670c92c8f9989cdd13dfc97643fa1faece9894321838c03fd8dd53ae620be982";
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
