{ mkDerivation, base, bytestring, cmdargs, deepseq, dlist, lens
, lib, parallel-io, regex-posix, system-fileio, system-filepath
, text, unix
}:
mkDerivation {
  pname = "sizes";
  version = "2.3.1.1";
  sha256 = "7a496c904038a40b718b79d04cbbb37866e201e1da72132aff605c5d24dbf9cc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs deepseq dlist lens parallel-io regex-posix
    system-fileio system-filepath text unix
  ];
  homepage = "https://github.com/jwiegley/sizes";
  description = "Recursively show space (size and i-nodes) used in subdirectories";
  license = lib.licenses.bsd3;
  mainProgram = "sizes";
}
