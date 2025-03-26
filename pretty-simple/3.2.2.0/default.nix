{ mkDerivation, ansi-terminal, base, Cabal, cabal-doctest
, containers, criterion, doctest, Glob, lib, mtl, QuickCheck
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "pretty-simple";
  version = "3.2.2.0";
  sha256 = "7f500b471787bcbbe58ac61a4cc0c2e7f2d107dbcc700899dc6029bf1bd85b24";
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
