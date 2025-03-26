{ mkDerivation, base, bytestring, core-data, core-text, directory
, exceptions, filepath, fsnotify, hashable, hourglass, lib, mtl
, prettyprinter, safe-exceptions, stm, template-haskell
, terminal-size, text, text-short, transformers, typed-process
, unix
}:
mkDerivation {
  pname = "core-program";
  version = "0.6.1.1";
  sha256 = "ec4300523490ea8bb5ec3653e58e459d7f7ba0206dba730c403a3349345389e1";
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
