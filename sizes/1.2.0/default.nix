{ mkDerivation, base, cmdargs, deepseq, lens, lib, parallel-io
, regex-posix, system-fileio, system-filepath, text, unix
}:
mkDerivation {
  pname = "sizes";
  version = "1.2.0";
  sha256 = "b265c2102d43b9b61049990d7e8ac2200f836bba487394cf585a636540be2dcb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs deepseq lens parallel-io regex-posix system-fileio
    system-filepath text unix
  ];
  homepage = "https://github.com/jwiegley/sizes";
  description = "Recursively show space (size and i-nodes) used in subdirectories";
  license = lib.licenses.bsd3;
  mainProgram = "sizes";
}
