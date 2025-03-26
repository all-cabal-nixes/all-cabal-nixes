{ mkDerivation, base, bytestring, core-data, core-text, directory
, exceptions, filepath, fsnotify, githash, hashable, hourglass, lib
, mtl, prettyprinter, process, safe-exceptions, stm
, template-haskell, terminal-size, text, text-short, transformers
, typed-process, unix, unliftio-core
}:
mkDerivation {
  pname = "core-program";
  version = "0.6.9.2";
  sha256 = "247d207f95848996d7e629d7076a3e5a263eb9c443dffde24a26f11414dc083b";
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
