{ mkDerivation, async, base, bytestring, chronologique, core-data
, core-text, directory, exceptions, filepath, fsnotify, hashable
, hourglass, lib, mtl, prettyprinter, prettyprinter-ansi-terminal
, safe-exceptions, stm, template-haskell, terminal-size, text
, text-short, transformers, unix
}:
mkDerivation {
  pname = "core-program";
  version = "0.2.4.2";
  sha256 = "cae40c536c603669998137cc3ee3d8672d7bf28421dc162297b9b9836c15467f";
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
