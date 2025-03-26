{ mkDerivation, ansi-terminal, base, Cabal, cabal-doctest
, containers, criterion, doctest, Glob, lib, mtl, QuickCheck
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "pretty-simple";
  version = "3.2.3.0";
  sha256 = "8a62c090c317c451aac31aa9ac98929ba2f46f97e046fb819e6033c5953626eb";
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
