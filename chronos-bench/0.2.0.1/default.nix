{ mkDerivation, ansi-terminal, base, bytestring, chronos
, containers, deepseq, lib, optparse-applicative, process
, terminal-size
}:
mkDerivation {
  pname = "chronos-bench";
  version = "0.2.0.1";
  sha256 = "ec16819cf48f45b006f2bf14a7b676fed5f37bba95911106a9e4a139b6d1d29b";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "chronos";
}
