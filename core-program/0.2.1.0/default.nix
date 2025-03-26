{ mkDerivation, async, base, bytestring, chronologique, core-data
, core-text, directory, exceptions, hashable, hourglass, lib, mtl
, prettyprinter, prettyprinter-ansi-terminal, safe-exceptions, stm
, template-haskell, terminal-size, text, text-short, transformers
, unix
}:
mkDerivation {
  pname = "core-program";
  version = "0.2.1.0";
  sha256 = "b6db601b6fcd687483c1cc3c0a8344b35d5605cc566b42ea91e2548b5f027074";
  libraryHaskellDepends = [
    async base bytestring chronologique core-data core-text directory
    exceptions hashable hourglass mtl prettyprinter
    prettyprinter-ansi-terminal safe-exceptions stm template-haskell
    terminal-size text text-short transformers unix
  ];
  homepage = "https://github.com/oprdyn/unbeliever#readme";
  description = "Opinionated Haskell Interoperability";
  license = lib.licenses.bsd3;
}
