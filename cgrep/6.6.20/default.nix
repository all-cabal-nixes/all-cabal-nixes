{ mkDerivation, ansi-terminal, array, async, base, bytestring
, cmdargs, containers, directory, dlist, either, filepath, ghc-prim
, lib, mtl, process, regex-base, regex-pcre, regex-posix, safe
, split, stm, stringsearch, transformers, unicode-show, unix-compat
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "cgrep";
  version = "6.6.20";
  sha256 = "7302d42932b790f23474d2d64df26439bbbaf34606efdb5fa3b88da19a1304b9";
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
