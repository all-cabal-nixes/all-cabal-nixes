{ mkDerivation, async, base, bytestring, chronologique, core-data
, core-text, directory, exceptions, filepath, hashable, hinotify
, hourglass, lib, mtl, prettyprinter, prettyprinter-ansi-terminal
, safe-exceptions, stm, template-haskell, terminal-size, text
, text-short, transformers, unix
}:
mkDerivation {
  pname = "core-program";
  version = "0.2.2.0";
  sha256 = "f81a20a5dfa2081704c6d875a8e4c17485aa27e6e1da4c08ca0d22e285cc22cd";
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
