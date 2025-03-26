{ mkDerivation, base, bytestring, core-data, core-text, directory
, exceptions, filepath, fsnotify, githash, hashable, hourglass, lib
, mtl, prettyprinter, safe-exceptions, stm, template-haskell
, terminal-size, text, text-short, transformers, typed-process
, unix, unliftio-core
}:
mkDerivation {
  pname = "core-program";
  version = "0.6.7.1";
  sha256 = "d50a48ed0fa6dd9d6f93a4798980611ee3e66b43f95bd2a23fe8b591e891d1af";
  libraryHaskellDepends = [
    base bytestring core-data core-text directory exceptions filepath
    fsnotify githash hashable hourglass mtl prettyprinter
    safe-exceptions stm template-haskell terminal-size text text-short
    transformers typed-process unix unliftio-core
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Opinionated Haskell Interoperability";
  license = lib.licenses.mit;
}
