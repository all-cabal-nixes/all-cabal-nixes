{ mkDerivation, ansi-terminal, array, base, bytestring, cmdargs
, containers, directory, dlist, either, filepath, ghc-prim, lib
, mtl, regex-posix, safe, split, stm, stringsearch, unix-compat
, unordered-containers
}:
mkDerivation {
  pname = "cgrep";
  version = "6.4.17";
  sha256 = "9fc0199ae3f20d67c69bf0785a806057167ea1febe0a4bb70a51ff357b273e7c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal array base bytestring cmdargs containers directory
    dlist either filepath ghc-prim mtl regex-posix safe split stm
    stringsearch unix-compat unordered-containers
  ];
  homepage = "http://awgn.github.io/cgrep/";
  description = "Command line tool";
  license = lib.licenses.gpl2Only;
  mainProgram = "cgrep";
}
