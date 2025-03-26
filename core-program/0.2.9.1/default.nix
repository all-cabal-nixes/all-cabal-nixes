{ mkDerivation, async, base, bytestring, chronologique, core-data
, core-text, directory, exceptions, filepath, fsnotify, hashable
, hourglass, lib, mtl, prettyprinter, safe-exceptions, stm
, template-haskell, terminal-size, text, text-short, transformers
, unix
}:
mkDerivation {
  pname = "core-program";
  version = "0.2.9.1";
  sha256 = "12a3ad1b18f2b87b87a34f061e8544db1751450787849b9378423790d727c0e4";
  libraryHaskellDepends = [
    async base bytestring chronologique core-data core-text directory
    exceptions filepath fsnotify hashable hourglass mtl prettyprinter
    safe-exceptions stm template-haskell terminal-size text text-short
    transformers unix
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Opinionated Haskell Interoperability";
  license = lib.licenses.mit;
}
