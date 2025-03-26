{ mkDerivation, ansi-terminal, base, ghc, ghc-exactprint, hscolour
, lens, lib, optparse-applicative, template-haskell, transformers
, transformers-bifunctors
}:
mkDerivation {
  pname = "hgrep";
  version = "0.0";
  sha256 = "de61ad663b50e4a2dd16adcd93c324f834316d6a84d439b47d8a92174c14f795";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base ghc ghc-exactprint hscolour lens
    template-haskell transformers transformers-bifunctors
  ];
  executableHaskellDepends = [
    ansi-terminal base optparse-applicative
  ];
  homepage = "https://github.com/thumphries/hgrep";
  description = "Search Haskell source code from the command line";
  license = lib.licenses.bsd3;
  mainProgram = "hgrep";
}
