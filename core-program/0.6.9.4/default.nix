{ mkDerivation, base, bytestring, core-data, core-text, directory
, exceptions, filepath, fsnotify, githash, hashable, hourglass, lib
, mtl, prettyprinter, process, safe-exceptions, stm
, template-haskell, terminal-size, text, text-short, transformers
, typed-process, unix, unliftio-core
}:
mkDerivation {
  pname = "core-program";
  version = "0.6.9.4";
  sha256 = "d6db5badfd914bbf4114a2f99e2647e0dcc3262ef1abff4938ceed8cca95235e";
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
