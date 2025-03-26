{ mkDerivation, ansi-terminal, base, Cabal, cabal-doctest
, containers, criterion, doctest, Glob, lib, mtl, QuickCheck
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "pretty-simple";
  version = "3.2.1.0";
  sha256 = "c653e82be7934ae47d1816a9be500d8e18fd2a7d49e5c46eba0f1f2facdb9605";
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
