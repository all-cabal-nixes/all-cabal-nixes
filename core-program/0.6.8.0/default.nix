{ mkDerivation, base, bytestring, core-data, core-text, directory
, exceptions, filepath, fsnotify, githash, hashable, hourglass, lib
, mtl, prettyprinter, process, safe-exceptions, stm
, template-haskell, terminal-size, text, text-short, transformers
, typed-process, unix, unliftio-core
}:
mkDerivation {
  pname = "core-program";
  version = "0.6.8.0";
  sha256 = "3ccdce5dfc8f3eb67475e8aa1b808a3d30b3b9f5a65ce097819481bf5651c5e4";
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
