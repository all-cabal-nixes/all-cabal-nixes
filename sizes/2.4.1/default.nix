{ mkDerivation, base, cmdargs, deepseq, dlist, lens, lib
, parallel-io, regex-pcre, semigroups, system-fileio
, system-filepath, text, unix
}:
mkDerivation {
  pname = "sizes";
  version = "2.4.1";
  sha256 = "a20284ad04d383a1bc280a7ff9792d7a1b31b9f045656c67165b999b518fe9c3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs deepseq dlist lens parallel-io regex-pcre semigroups
    system-fileio system-filepath text unix
  ];
  homepage = "https://github.com/jwiegley/sizes";
  description = "Recursively show space (size and i-nodes) used in subdirectories";
  license = lib.licenses.bsd3;
  mainProgram = "sizes";
}
