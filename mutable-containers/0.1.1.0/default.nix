{ mkDerivation, base, containers, criterion, hspec, lib
, mono-traversable, primitive, QuickCheck, vector
}:
mkDerivation {
  pname = "mutable-containers";
  version = "0.1.1.0";
  sha256 = "99133dc21dd39177aa1ddb4bd6adf26dd1a6de79ceca17dd30b216a16eeb32a0";
  revision = "1";
  editedCabalFile = "03465l4diism6sjw3m68ny5cd1akxma7762r54kb96152rhk6p1s";
  libraryHaskellDepends = [
    base containers mono-traversable primitive vector
  ];
  testHaskellDepends = [
    base containers hspec primitive QuickCheck vector
  ];
  benchmarkHaskellDepends = [ base containers criterion ];
  homepage = "https://github.com/fpco/mutable-containers";
  description = "Abstactions and concrete implementations of mutable containers";
  license = lib.licenses.mit;
}
