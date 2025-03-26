{ mkDerivation, async, base, bytestring, chronologique, core-data
, core-text, directory, exceptions, filepath, fsnotify, hashable
, hourglass, lib, mtl, prettyprinter, safe-exceptions, stm
, template-haskell, terminal-size, text, text-short, transformers
, typed-process, unix
}:
mkDerivation {
  pname = "core-program";
  version = "0.4.6.4";
  sha256 = "750cfa96bc3d8850c6c8f9b6fd8a2e5ca506d9c0090c7e270d725a76695a722e";
  libraryHaskellDepends = [
    async base bytestring chronologique core-data core-text directory
    exceptions filepath fsnotify hashable hourglass mtl prettyprinter
    safe-exceptions stm template-haskell terminal-size text text-short
    transformers typed-process unix
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Opinionated Haskell Interoperability";
  license = lib.licenses.mit;
}
