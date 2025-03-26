{ mkDerivation, ansi-terminal, array, async, base, bytestring
, cmdargs, containers, directory, dlist, either, filepath, ghc-prim
, lib, mtl, regex-posix, safe, split, stm, stringsearch
, unix-compat, unordered-containers
}:
mkDerivation {
  pname = "cgrep";
  version = "6.5.0";
  sha256 = "06e93f5dd7798ae84ce2b5a9718a149a726d58b6d67c3a30d77a7baffeb3403b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal array async base bytestring cmdargs containers
    directory dlist either filepath ghc-prim mtl regex-posix safe split
    stm stringsearch unix-compat unordered-containers
  ];
  homepage = "http://awgn.github.io/cgrep/";
  description = "Command line tool";
  license = lib.licenses.gpl2Only;
  mainProgram = "cgrep";
}
