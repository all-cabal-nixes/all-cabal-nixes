{ mkDerivation, async, base, bytestring, core-data, core-text
, directory, exceptions, filepath, fsnotify, hashable, hourglass
, lib, mtl, prettyprinter, safe-exceptions, stm, template-haskell
, terminal-size, text, text-short, transformers, typed-process
, unix
}:
mkDerivation {
  pname = "core-program";
  version = "0.5.0.3";
  sha256 = "6bc201a0c3c00a4a478c431897adb9a4861db28ac2bdf6c45c20a2e723996dcb";
  libraryHaskellDepends = [
    async base bytestring core-data core-text directory exceptions
    filepath fsnotify hashable hourglass mtl prettyprinter
    safe-exceptions stm template-haskell terminal-size text text-short
    transformers typed-process unix
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Opinionated Haskell Interoperability";
  license = lib.licenses.mit;
}
