{ mkDerivation, ansi-terminal, base, HUnit, lib, QuickCheck
, silently, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "0.6.1";
  sha256 = "d5fc24cd7dd42437bfa9051ac156c95d8ba67032ff13038b8716b027cb31832e";
  revision = "3";
  editedCabalFile = "1g1ynb2ydzp8jjkcjpcai05xxhj8ilh2w7rr6rbg27av2naa959k";
  libraryHaskellDepends = [
    ansi-terminal base HUnit QuickCheck silently transformers
  ];
  homepage = "https://github.com/trystan/hspec";
  description = "Behavior Driven Development for Haskell";
  license = lib.licenses.bsd3;
}
