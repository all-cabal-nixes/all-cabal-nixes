{ mkDerivation, base, bytestring, cmdargs, deepseq, lens, lib
, parallel-io, regex-posix, system-fileio, system-filepath, text
, unix
}:
mkDerivation {
  pname = "sizes";
  version = "2.0.2";
  sha256 = "36250355205957d9475935c3c594a103763ac15d472fd42d671bd658873d7ccc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs deepseq lens parallel-io regex-posix
    system-fileio system-filepath text unix
  ];
  homepage = "https://github.com/jwiegley/sizes";
  description = "Recursively show space (size and i-nodes) used in subdirectories";
  license = lib.licenses.bsd3;
  mainProgram = "sizes";
}
