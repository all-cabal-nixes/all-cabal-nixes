{ mkDerivation, base, cmdargs, containers, deepseq, dlist
, exceptions, lens, lib, mtl, parallel-io, regex-pcre, semigroups
, system-fileio, system-filepath, text, unix
}:
mkDerivation {
  pname = "sizes";
  version = "2.4.2";
  sha256 = "5e80fcbc4558b4de3fa7b438ec7803dc14161dc180b4549a284e4f4609d48bdf";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs containers deepseq dlist exceptions lens mtl
    parallel-io regex-pcre semigroups system-fileio system-filepath
    text unix
  ];
  homepage = "https://github.com/jwiegley/sizes";
  description = "Recursively show space (size and i-nodes) used in subdirectories";
  license = lib.licenses.bsd3;
  mainProgram = "sizes";
}
