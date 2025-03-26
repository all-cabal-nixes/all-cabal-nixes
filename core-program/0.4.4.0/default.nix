{ mkDerivation, async, base, bytestring, chronologique, core-data
, core-text, directory, exceptions, filepath, fsnotify, hashable
, hourglass, lib, mtl, prettyprinter, safe-exceptions, stm
, template-haskell, terminal-size, text, text-short, transformers
, typed-process, unix
}:
mkDerivation {
  pname = "core-program";
  version = "0.4.4.0";
  sha256 = "304e13909e6f87095d71a5d4d06b4fa951c6b388273fb4b127608d492949e6d6";
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
