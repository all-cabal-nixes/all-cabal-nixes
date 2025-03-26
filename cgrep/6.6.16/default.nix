{ mkDerivation, ansi-terminal, array, async, base, bytestring
, cmdargs, containers, directory, dlist, either, filepath, ghc-prim
, lib, mtl, process, regex-base, regex-pcre, regex-posix, safe
, split, stm, stringsearch, transformers, unicode-show, unix-compat
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "cgrep";
  version = "6.6.16";
  sha256 = "7161e331f409ee95abfab14f720ad300ce4c9bd37a9fae74de6643c0f30b134b";
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
