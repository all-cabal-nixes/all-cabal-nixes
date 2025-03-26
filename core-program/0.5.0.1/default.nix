{ mkDerivation, async, base, bytestring, core-data, core-text
, directory, exceptions, filepath, fsnotify, hashable, hourglass
, lib, mtl, prettyprinter, safe-exceptions, stm, template-haskell
, terminal-size, text, text-short, transformers, typed-process
, unix
}:
mkDerivation {
  pname = "core-program";
  version = "0.5.0.1";
  sha256 = "fcc5360b693d51efebd19c02cffa05acfdc6788fa48f29107042f1ae2a117011";
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
