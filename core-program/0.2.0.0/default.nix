{ mkDerivation, async, base, bytestring, chronologique, core-data
, core-text, directory, exceptions, hashable, hourglass, lib, mtl
, prettyprinter, prettyprinter-ansi-terminal, safe-exceptions, stm
, template-haskell, terminal-size, text, text-short, transformers
, unix
}:
mkDerivation {
  pname = "core-program";
  version = "0.2.0.0";
  sha256 = "daffd8542b0c24e80a35294c702f92658987ac327ce8e37818cca35b263f208d";
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
