{ mkDerivation, base, cmdargs, deepseq, dlist, lens, lib
, parallel-io, regex-pcre, semigroups, system-fileio
, system-filepath, text, unix
}:
mkDerivation {
  pname = "sizes";
  version = "2.4.0";
  sha256 = "cb5c4ebdcc2060337c5da5dff180ab32fea24a7eebd8db753875db4b824308e9";
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
