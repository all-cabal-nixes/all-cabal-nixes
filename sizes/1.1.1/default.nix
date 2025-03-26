{ mkDerivation, base, cmdargs, deepseq, lens, lib, parallel-io
, regex-posix, system-fileio, system-filepath, text, unix
}:
mkDerivation {
  pname = "sizes";
  version = "1.1.1";
  sha256 = "a5371fc09b16bf0bcc64c63678ab162a9e4899ff56103462918d712c5b3eeb78";
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
