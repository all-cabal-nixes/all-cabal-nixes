{ mkDerivation, base, bytestring, core-data, core-text, directory
, exceptions, filepath, fsnotify, githash, hashable, hourglass, lib
, mtl, prettyprinter, process, safe-exceptions, stm
, template-haskell, terminal-size, text, text-short, transformers
, typed-process, unix, unliftio-core
}:
mkDerivation {
  pname = "core-program";
  version = "0.7.0.0";
  sha256 = "6b8b9b4ab1de5bf1a4cea0eb1a7ee1ddb4ee18c74c8c5eac9eec2af40e54ab9f";
  libraryHaskellDepends = [
    base bytestring core-data core-text directory exceptions filepath
    fsnotify githash hashable hourglass mtl prettyprinter process
    safe-exceptions stm template-haskell terminal-size text text-short
    transformers typed-process unix unliftio-core
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Opinionated Haskell Interoperability";
  license = lib.licenses.mit;
}
