{ mkDerivation, async, base, bytestring, core-data, core-text
, directory, exceptions, filepath, fsnotify, hashable, hourglass
, lib, mtl, prettyprinter, safe-exceptions, stm, template-haskell
, terminal-size, text, text-short, transformers, typed-process
, unix
}:
mkDerivation {
  pname = "core-program";
  version = "0.5.0.2";
  sha256 = "9811ec977460e9dc871d611d51d73442d187550e31e2e4c9c728df8ac0ca05b0";
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
