{ mkDerivation, base, Cabal, cabal-doctest, containers, criterion
, doctest, Glob, lib, mtl, optparse-applicative, prettyprinter
, prettyprinter-ansi-terminal, QuickCheck, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "pretty-simple";
  version = "4.1.0.0";
  sha256 = "6608e468a7955c0e8265412b494d5ecd4dfa952332c5e31254f01855d95ed529";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base containers mtl prettyprinter prettyprinter-ansi-terminal text
    transformers
  ];
  executableHaskellDepends = [ base optparse-applicative text ];
  testHaskellDepends = [
    base doctest Glob QuickCheck template-haskell
  ];
  benchmarkHaskellDepends = [ base criterion text ];
  homepage = "https://github.com/cdepillabout/pretty-simple";
  description = "pretty printer for data types with a 'Show' instance";
  license = lib.licenses.bsd3;
  mainProgram = "pretty-simple";
}
