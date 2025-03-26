{ mkDerivation, async, base, bytestring, chronologique, core-data
, core-text, directory, exceptions, filepath, fsnotify, hashable
, hourglass, lib, mtl, prettyprinter, prettyprinter-ansi-terminal
, safe-exceptions, stm, template-haskell, terminal-size, text
, text-short, transformers, unix
}:
mkDerivation {
  pname = "core-program";
  version = "0.2.4.1";
  sha256 = "acd0ba73917553f0d610d25486501deebde0b174a7c5fbcd8a2f9379a6dd204a";
  libraryHaskellDepends = [
    async base bytestring chronologique core-data core-text directory
    exceptions filepath fsnotify hashable hourglass mtl prettyprinter
    prettyprinter-ansi-terminal safe-exceptions stm template-haskell
    terminal-size text text-short transformers unix
  ];
  homepage = "https://github.com/oprdyn/unbeliever#readme";
  description = "Opinionated Haskell Interoperability";
  license = lib.licenses.bsd3;
}
