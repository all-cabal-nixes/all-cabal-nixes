{ mkDerivation, aeson, ansi-terminal, array, async, atomic-primops
, base, bitarray, bitwise, bytestring, bytestring-strict-builder
, clock, concurrency, containers, deepseq, directory, dlist, either
, exceptions, extra, filepath, ghc-prim, lib, mmap, monad-loops
, mtl, optparse-applicative, os-string, process, regex-base
, regex-tdfa, safe, split, stm, stringsearch, template-haskell
, text, transformers, unicode-show, unix-compat
, unordered-containers, utf8-string, vector, yaml
}:
mkDerivation {
  pname = "cgrep";
  version = "9.0.0";
  sha256 = "0a93e4b4f3fa528436a7b1f91b2e21864de38d465447f06e783b44bd5fd2b9d5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-terminal array async atomic-primops base bitarray
    bitwise bytestring bytestring-strict-builder clock concurrency
    containers deepseq directory dlist either exceptions extra filepath
    ghc-prim mmap monad-loops mtl optparse-applicative os-string
    process regex-base regex-tdfa safe split stm stringsearch
    template-haskell text transformers unicode-show unix-compat
    unordered-containers utf8-string vector yaml
  ];
  homepage = "http://awgn.github.io/cgrep/";
  description = "Command line tool";
  license = lib.licenses.gpl2Plus;
  mainProgram = "cgrep";
}
