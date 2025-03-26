{ mkDerivation, base, Cabal, cabal-doctest, containers, criterion
, doctest, Glob, lib, mtl, optparse-applicative, prettyprinter
, prettyprinter-ansi-terminal, QuickCheck, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "pretty-simple";
  version = "4.1.2.0";
  sha256 = "3cb47c3971599cb8c0330e1a2dbd63c67bfbe570bd879524ee802e81e7b02736";
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
