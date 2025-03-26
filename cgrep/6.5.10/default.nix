{ mkDerivation, ansi-terminal, array, async, base, bytestring
, cmdargs, containers, directory, dlist, either, filepath, ghc-prim
, lib, mtl, regex-base, regex-pcre, regex-posix, safe, split, stm
, stringsearch, transformers, unix-compat, unordered-containers
}:
mkDerivation {
  pname = "cgrep";
  version = "6.5.10";
  sha256 = "4ac59db3268fff0a9f612a589743791c886ade834630116cb48245f42d14b166";
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
