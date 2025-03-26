{ mkDerivation, aeson, ansi-terminal, array, async, base, bitarray
, bitwise, bytestring, bytestring-strict-builder, cmdargs
, containers, deepseq, directory, dlist, either, exceptions, extra
, filepath, ghc-prim, lib, mmap, monad-loops, mono-traversable, mtl
, posix-paths, process, rawfilepath, regex-base, regex-pcre
, regex-posix, safe, split, stm, stringsearch, text, transformers
, unagi-chan, unicode-show, unix-compat, unordered-containers
, utf8-string, vector, yaml
}:
mkDerivation {
  pname = "cgrep";
  version = "8.0.0";
  sha256 = "00457a9ab293468157bdc8159a4c2380a5301c4d17a3a9269c2e666d81c00202";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-terminal array async base bitarray bitwise bytestring
    bytestring-strict-builder cmdargs containers deepseq directory
    dlist either exceptions extra filepath ghc-prim mmap monad-loops
    mono-traversable mtl posix-paths process rawfilepath regex-base
    regex-pcre regex-posix safe split stm stringsearch text
    transformers unagi-chan unicode-show unix-compat
    unordered-containers utf8-string vector yaml
  ];
  homepage = "http://awgn.github.io/cgrep/";
  description = "Command line tool";
  license = lib.licenses.gpl2Plus;
  mainProgram = "cgrep";
}
