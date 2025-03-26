{ mkDerivation, async, base, bytestring, core-data, core-text
, directory, exceptions, filepath, fsnotify, hashable, hourglass
, lib, mtl, prettyprinter, safe-exceptions, stm, template-haskell
, terminal-size, text, text-short, transformers, typed-process
, unix
}:
mkDerivation {
  pname = "core-program";
  version = "0.5.2.0";
  sha256 = "0edbb4203b17d75988c9c00b51fed7f51a5d160e656173176434119ccc964ff9";
  libraryHaskellDepends = [
    async base bytestring core-data core-text directory exceptions
    filepath fsnotify hashable hourglass mtl prettyprinter
    safe-exceptions stm template-haskell terminal-size text text-short
    transformers typed-process unix
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Opinionated Haskell Interoperability";
  license = lib.licenses.mit;
}
