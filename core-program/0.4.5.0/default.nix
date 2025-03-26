{ mkDerivation, async, base, bytestring, chronologique, core-data
, core-text, directory, exceptions, filepath, fsnotify, hashable
, hourglass, lib, mtl, prettyprinter, safe-exceptions, stm
, template-haskell, terminal-size, text, text-short, transformers
, typed-process, unix
}:
mkDerivation {
  pname = "core-program";
  version = "0.4.5.0";
  sha256 = "c126fe25f14e79195433669eef33e8397d1aeb525383b0b1c5b8055e9f81e606";
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
