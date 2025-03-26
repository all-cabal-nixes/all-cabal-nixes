{ mkDerivation, ansi-terminal, base, bytestring, chronos
, containers, deepseq, lib, optparse-applicative, process
, terminal-size
}:
mkDerivation {
  pname = "chronos-bench";
  version = "0.2.0.2";
  sha256 = "1b1880b02973dad0bad3a6fa18d6f85f7e0b2fadc602de83dd91e4fbbe255bc0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring chronos containers deepseq
    optparse-applicative process terminal-size
  ];
  executableHaskellDepends = [ base optparse-applicative ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/knupfer/chronos";
  description = "Benchmarking tool with focus on comparing results";
  license = lib.licenses.bsd3;
  mainProgram = "chronos";
}
