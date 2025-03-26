{ mkDerivation, base, bytestring, core-data, core-text, directory
, exceptions, filepath, fsnotify, hashable, hourglass, lib, mtl
, prettyprinter, safe-exceptions, stm, template-haskell
, terminal-size, text, text-short, transformers, typed-process
, unix, unliftio-core
}:
mkDerivation {
  pname = "core-program";
  version = "0.6.3.0";
  sha256 = "02449cb18c14092d50d351f922eff4ed53899f309edc22975ec97ae1c638a1c9";
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
