{ mkDerivation, async, base, bytestring, chronologique, core-data
, core-text, directory, exceptions, filepath, fsnotify, hashable
, hourglass, lib, mtl, prettyprinter, safe-exceptions, stm
, template-haskell, terminal-size, text, text-short, transformers
, unix
}:
mkDerivation {
  pname = "core-program";
  version = "0.3.0.8";
  sha256 = "9d32d72525f93f57c76deca2d4c5797d50c67f1d746c49036a828e968d63b263";
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
