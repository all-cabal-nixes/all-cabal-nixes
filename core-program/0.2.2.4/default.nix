{ mkDerivation, async, base, bytestring, chronologique, core-data
, core-text, directory, exceptions, filepath, hashable, hinotify
, hourglass, lib, mtl, prettyprinter, prettyprinter-ansi-terminal
, safe-exceptions, stm, template-haskell, terminal-size, text
, text-short, transformers, unix
}:
mkDerivation {
  pname = "core-program";
  version = "0.2.2.4";
  sha256 = "61119981c88c5706373070dd83f984c741eb0fe546b134e4366ba110ecc66050";
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
