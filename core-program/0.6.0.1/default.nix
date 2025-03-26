{ mkDerivation, base, bytestring, core-data, core-text, directory
, exceptions, filepath, fsnotify, hashable, hourglass, lib, mtl
, prettyprinter, safe-exceptions, stm, template-haskell
, terminal-size, text, text-short, transformers, typed-process
, unix
}:
mkDerivation {
  pname = "core-program";
  version = "0.6.0.1";
  sha256 = "7078a5bde9a3b1bd31f554b86c49a1c13edeffc59a85c0a54ce91bac8ac1b8ba";
  libraryHaskellDepends = [
    base bytestring core-data core-text directory exceptions filepath
    fsnotify hashable hourglass mtl prettyprinter safe-exceptions stm
    template-haskell terminal-size text text-short transformers
    typed-process unix
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Opinionated Haskell Interoperability";
  license = lib.licenses.mit;
}
