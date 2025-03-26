{ mkDerivation, base, Cabal, cabal-doctest, containers, criterion
, doctest, Glob, lib, mtl, prettyprinter
, prettyprinter-ansi-terminal, QuickCheck, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "pretty-simple";
  version = "4.0.0.0";
  sha256 = "dc5743f6e32d0e0570fe2ea303a6965ea3d945a84ee43ead734fd04a0aea3beb";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base containers mtl prettyprinter prettyprinter-ansi-terminal text
    transformers
  ];
  testHaskellDepends = [
    base doctest Glob QuickCheck template-haskell
  ];
  benchmarkHaskellDepends = [ base criterion text ];
  homepage = "https://github.com/cdepillabout/pretty-simple";
  description = "pretty printer for data types with a 'Show' instance";
  license = lib.licenses.bsd3;
}
