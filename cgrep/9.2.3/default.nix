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
  version = "9.2.3";
  sha256 = "80119410ad24c668e4668773e21ac50439051bdf12d61668995a7cf652304691";
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
  license = lib.licensesSpdx."GPL-2.0-or-later";
  mainProgram = "cgrep";
}
