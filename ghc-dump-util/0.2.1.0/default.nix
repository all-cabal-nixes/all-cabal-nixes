{ mkDerivation, ansi-terminal, base, bytestring, ghc-dump-core
, hashable, lib, lucid, optparse-applicative, prettyprinter
, prettyprinter-ansi-terminal, regex-tdfa, serialise, text
, unordered-containers
}:
mkDerivation {
  pname = "ghc-dump-util";
  version = "0.2.1.0";
  sha256 = "e43a8fdb6a1c3f8e4b79ff816c36c33ee734757f802ae6af20e4dfc69d7afe09";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring ghc-dump-core hashable lucid prettyprinter
    serialise text unordered-containers
  ];
  executableHaskellDepends = [
    ansi-terminal base ghc-dump-core optparse-applicative prettyprinter
    prettyprinter-ansi-terminal regex-tdfa
  ];
  description = "Handy tools for working with ghc-dump dumps";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-dump";
}
