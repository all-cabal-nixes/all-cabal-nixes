{ mkDerivation, base, bytestring, core-data, core-text, directory
, exceptions, filepath, fsnotify, hashable, hourglass, lib, mtl
, prettyprinter, safe-exceptions, stm, template-haskell
, terminal-size, text, text-short, transformers, typed-process
, unix, unliftio-core
}:
mkDerivation {
  pname = "core-program";
  version = "0.6.5.1";
  sha256 = "4138744cc287114c4994da0aab28fb3ac4a25009fa3ec8926473d691a7ecf623";
  libraryHaskellDepends = [
    base bytestring core-data core-text directory exceptions filepath
    fsnotify hashable hourglass mtl prettyprinter safe-exceptions stm
    template-haskell terminal-size text text-short transformers
    typed-process unix unliftio-core
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Opinionated Haskell Interoperability";
  license = lib.licenses.mit;
}
