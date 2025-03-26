{ mkDerivation, ansi-terminal, base, Cabal, cabal-doctest
, containers, criterion, doctest, Glob, lib, mtl, QuickCheck
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "pretty-simple";
  version = "3.1.0.0";
  sha256 = "ea8a062fe7a535a0778ea0f85442551b9a67fad95979fc3e4c617399452c775c";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    ansi-terminal base containers mtl text transformers
  ];
  testHaskellDepends = [
    base doctest Glob QuickCheck template-haskell
  ];
  benchmarkHaskellDepends = [ base criterion text ];
  homepage = "https://github.com/cdepillabout/pretty-simple";
  description = "pretty printer for data types with a 'Show' instance";
  license = lib.licenses.bsd3;
}
