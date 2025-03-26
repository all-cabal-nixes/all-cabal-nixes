{ mkDerivation, ansi-terminal, array, async, base, bytestring
, cmdargs, containers, directory, dlist, either, filepath, ghc-prim
, lib, mtl, process, regex-base, regex-pcre, regex-posix, safe
, split, stm, stringsearch, transformers, unicode-show, unix-compat
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "cgrep";
  version = "6.6.17";
  sha256 = "029103cbdd3e312a5bc80f9e25b8fa8f0b9910f9948ed272f2f3bbf9ea4351a3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal array async base bytestring cmdargs containers
    directory dlist either filepath ghc-prim mtl process regex-base
    regex-pcre regex-posix safe split stm stringsearch transformers
    unicode-show unix-compat unordered-containers utf8-string
  ];
  homepage = "http://awgn.github.io/cgrep/";
  description = "Command line tool";
  license = lib.licenses.gpl2Only;
  mainProgram = "cgrep";
}
