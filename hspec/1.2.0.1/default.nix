{ mkDerivation, ansi-terminal, base, doctest, hspec-discover
, hspec-shouldbe, HUnit, lib, QuickCheck, silently, time
, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "1.2.0.1";
  sha256 = "ae9a078103a639061e20d4fe5d51f1d3fa7bfe3be6e34ba01cf90623b8f0a912";
  revision = "3";
  editedCabalFile = "1763r9mddvqj54rb1vgk8ngbvps2wziv8b23prx1k1gniyjvjfc9";
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
