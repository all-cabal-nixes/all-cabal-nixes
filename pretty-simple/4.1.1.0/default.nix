{ mkDerivation, base, Cabal, cabal-doctest, containers, criterion
, doctest, Glob, lib, mtl, optparse-applicative, prettyprinter
, prettyprinter-ansi-terminal, QuickCheck, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "pretty-simple";
  version = "4.1.1.0";
  sha256 = "dae179b1a967e1d443f135e5b3f5abdf378e515fb8ea86e091bc487dc1a25d4a";
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
