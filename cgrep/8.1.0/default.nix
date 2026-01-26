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
  version = "8.1.0";
  sha256 = "78cbe7abb74f222ae2a7c87230a280b78ac04f9cac7d77d42e17fcb12339f5aa";
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
  license = lib.licensesSpdx."GPL-2.0-or-later";
  mainProgram = "cgrep";
}
