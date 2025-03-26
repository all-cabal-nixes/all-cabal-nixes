{ mkDerivation, ansi-terminal, array, async, base, bytestring
, cmdargs, containers, directory, dlist, either, filepath, ghc-prim
, lib, mtl, regex-base, regex-pcre, regex-posix, safe, split, stm
, stringsearch, transformers, unix-compat, unordered-containers
}:
mkDerivation {
  pname = "cgrep";
  version = "6.5.9";
  sha256 = "169f35d12b3a75e3cf172c5a69828ed7bb89905c7ecf12aa9997cfee730d9f3a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal array async base bytestring cmdargs containers
    directory dlist either filepath ghc-prim mtl regex-base regex-pcre
    regex-posix safe split stm stringsearch transformers unix-compat
    unordered-containers
  ];
  homepage = "http://awgn.github.io/cgrep/";
  description = "Command line tool";
  license = lib.licenses.gpl2Only;
  mainProgram = "cgrep";
}
