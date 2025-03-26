{ mkDerivation, ansi-terminal, base, bytestring, ghc
, ghc-exactprint, hscolour, lens, lib, optparse-applicative
, pcre-heavy, template-haskell
}:
mkDerivation {
  pname = "hgrep";
  version = "0.1";
  sha256 = "4ed538434519ea90b850cb697252b681e5edadb27cc1382e0ddb237e89b0addd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring ghc ghc-exactprint hscolour lens
    pcre-heavy template-haskell
  ];
  executableHaskellDepends = [
    ansi-terminal base optparse-applicative
  ];
  homepage = "https://github.com/thumphries/hgrep";
  description = "Search Haskell source code from the command line";
  license = lib.licenses.bsd3;
  mainProgram = "hgrep";
}
