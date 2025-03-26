{ mkDerivation, ansi-terminal, base, Cabal, cabal-doctest
, containers, criterion, doctest, Glob, lib, mtl, QuickCheck
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "pretty-simple";
  version = "3.2.0.0";
  sha256 = "68cb6216bb424cf4f7e9833e404afda0228b742db5aead0a2e6c41eda3f47d49";
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
