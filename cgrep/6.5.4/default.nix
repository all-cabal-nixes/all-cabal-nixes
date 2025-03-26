{ mkDerivation, ansi-terminal, array, async, base, bytestring
, cmdargs, containers, directory, dlist, either, filepath, ghc-prim
, lib, mtl, regex-posix, safe, split, stm, stringsearch
, transformers, unix-compat, unordered-containers
}:
mkDerivation {
  pname = "cgrep";
  version = "6.5.4";
  sha256 = "2dd9112da6cde89934d8a65a93597b161928c23c01b1af25ffae72ee104c768a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal array async base bytestring cmdargs containers
    directory dlist either filepath ghc-prim mtl regex-posix safe split
    stm stringsearch transformers unix-compat unordered-containers
  ];
  homepage = "http://awgn.github.io/cgrep/";
  description = "Command line tool";
  license = lib.licenses.gpl2Only;
  mainProgram = "cgrep";
}
