{ mkDerivation, ansi-terminal, array, async, base, bytestring
, cmdargs, containers, directory, dlist, either, filepath, ghc-prim
, lib, mtl, process, regex-base, regex-pcre, regex-posix, safe
, split, stm, stringsearch, transformers, unix-compat
, unordered-containers
}:
mkDerivation {
  pname = "cgrep";
  version = "6.6.4";
  sha256 = "c192928788b336d23b549f4a9bacfae7f4698f3e76a148f2d9fa557465b7a54d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal array async base bytestring cmdargs containers
    directory dlist either filepath ghc-prim mtl process regex-base
    regex-pcre regex-posix safe split stm stringsearch transformers
    unix-compat unordered-containers
  ];
  homepage = "http://awgn.github.io/cgrep/";
  description = "Command line tool";
  license = lib.licenses.gpl2Only;
  mainProgram = "cgrep";
}
