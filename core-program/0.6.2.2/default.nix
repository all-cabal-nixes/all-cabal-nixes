{ mkDerivation, base, bytestring, core-data, core-text, directory
, exceptions, filepath, fsnotify, hashable, hourglass, lib, mtl
, prettyprinter, safe-exceptions, stm, template-haskell
, terminal-size, text, text-short, transformers, typed-process
, unix, unliftio-core
}:
mkDerivation {
  pname = "core-program";
  version = "0.6.2.2";
  sha256 = "b5bbef627fd9d52d216a694692bc7d7c4ac5dbae31d685eef36834920efb7f8f";
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
