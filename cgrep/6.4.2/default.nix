{ mkDerivation, ansi-terminal, array, base, bytestring, cmdargs
, containers, directory, dlist, filepath, ghc-prim, lib
, regex-posix, safe, split, stm, stringsearch, unordered-containers
}:
mkDerivation {
  pname = "cgrep";
  version = "6.4.2";
  sha256 = "eeecfe2740f0f806b0542dcf6aefdf8b58c9f514183bc8030432ac68f21d1b26";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal array base bytestring cmdargs containers directory
    dlist filepath ghc-prim regex-posix safe split stm stringsearch
    unordered-containers
  ];
  homepage = "http://awgn.github.io/cgrep/";
  description = "Command line tool";
  license = lib.licenses.gpl2Only;
  mainProgram = "cgrep";
}
