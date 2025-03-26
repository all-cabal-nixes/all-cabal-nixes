{ mkDerivation, aeson, ansi-terminal, array, async, base
, bytestring, cmdargs, containers, directory, dlist, either
, filepath, ghc-prim, lib, mtl, process, regex-base, regex-pcre
, regex-posix, safe, split, stm, stringsearch, transformers
, unicode-show, unix-compat, unordered-containers, utf8-string
, yaml
}:
mkDerivation {
  pname = "cgrep";
  version = "6.6.24";
  sha256 = "9dc1eaac0ce438dddfc26fa7966ec1ec6518353b3abbccc41f34675d32b49632";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-terminal array async base bytestring cmdargs containers
    directory dlist either filepath ghc-prim mtl process regex-base
    regex-pcre regex-posix safe split stm stringsearch transformers
    unicode-show unix-compat unordered-containers utf8-string yaml
  ];
  homepage = "http://awgn.github.io/cgrep/";
  description = "Command line tool";
  license = lib.licenses.gpl2Only;
  mainProgram = "cgrep";
}
