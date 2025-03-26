{ mkDerivation, async, base, bytestring, chronologique, core-data
, core-text, directory, exceptions, filepath, hashable, hinotify
, hourglass, lib, mtl, prettyprinter, prettyprinter-ansi-terminal
, safe-exceptions, stm, template-haskell, terminal-size, text
, text-short, transformers, unix
}:
mkDerivation {
  pname = "core-program";
  version = "0.2.2.2";
  sha256 = "2e224fdb9cefaf5ea2c4dae4ffc91e4a03e91dbe8ca883898d614d4b3f61690c";
  libraryHaskellDepends = [
    async base bytestring chronologique core-data core-text directory
    exceptions filepath hashable hinotify hourglass mtl prettyprinter
    prettyprinter-ansi-terminal safe-exceptions stm template-haskell
    terminal-size text text-short transformers unix
  ];
  homepage = "https://github.com/oprdyn/unbeliever#readme";
  description = "Opinionated Haskell Interoperability";
  license = lib.licenses.bsd3;
}
