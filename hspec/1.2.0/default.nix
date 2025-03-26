{ mkDerivation, ansi-terminal, base, doctest, hspec-discover
, hspec-shouldbe, HUnit, lib, QuickCheck, silently, time
, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "1.2.0";
  sha256 = "8dd88d2b6815822d4981d01a1d8d530a768d9e798c492baa562d9bf7c676b81f";
  revision = "3";
  editedCabalFile = "16m4ckrwim5yz1w3jj6wdaqlvyab42igkydcjl7hklkihalz8qck";
  libraryHaskellDepends = [
    ansi-terminal base HUnit QuickCheck silently time transformers
  ];
  testHaskellDepends = [
    ansi-terminal base doctest hspec-discover hspec-shouldbe HUnit
    QuickCheck silently time transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://hspec.github.com/";
  description = "Behavior Driven Development for Haskell";
  license = lib.licenses.bsd3;
}
