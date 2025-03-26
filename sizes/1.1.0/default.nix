{ mkDerivation, base, cmdargs, deepseq, lens, lib, parallel-io
, regex-posix, system-fileio, system-filepath, text, unix
}:
mkDerivation {
  pname = "sizes";
  version = "1.1.0";
  sha256 = "0b240872c474c0d034ac6ecee0d56822499356835c5e049b154cb1edf851ef7f";
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
