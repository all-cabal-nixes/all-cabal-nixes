{ mkDerivation, ansi-terminal, array, async, base, bytestring
, cmdargs, containers, directory, dlist, either, filepath, ghc-prim
, lib, mtl, regex-posix, safe, split, stm, stringsearch
, transformers, unix-compat, unordered-containers
}:
mkDerivation {
  pname = "cgrep";
  version = "6.5.6";
  sha256 = "f29b3909944fc13b5563bcbb32aa3970cf70e6dadfd7253e5934e4bfca6e0f35";
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
