{ mkDerivation, base, containers, criterion, ghc-prim, hspec, lib
, mono-traversable, primitive, QuickCheck, vector
}:
mkDerivation {
  pname = "mutable-containers";
  version = "0.2.0.1";
  sha256 = "60a5bf04e9a163994d84d97c5420b4e8aa76fd42ef27ea530867c41311d8a148";
  revision = "1";
  editedCabalFile = "1pkacphlg6xc41wi28ajidshifgb168vvam6yv1ds6b206j3y3vs";
  libraryHaskellDepends = [
    base containers ghc-prim mono-traversable primitive vector
  ];
  testHaskellDepends = [
    base containers hspec primitive QuickCheck vector
  ];
  benchmarkHaskellDepends = [ base containers criterion ];
  homepage = "https://github.com/fpco/mutable-containers";
  description = "Abstactions and concrete implementations of mutable containers";
  license = lib.licenses.mit;
}
