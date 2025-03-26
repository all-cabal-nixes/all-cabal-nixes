{ mkDerivation, base, containers, criterion, ghc-prim, hspec, lib
, mono-traversable, primitive, QuickCheck, vector
}:
mkDerivation {
  pname = "mutable-containers";
  version = "0.3.0";
  sha256 = "ccec3cc85fa5a4facd65e7ab39220d0b41bd4ec2fe15df0bcd38fcf249105ff7";
  revision = "1";
  editedCabalFile = "10wn8dlj9ychaz8bby03z5z6phf2bb734723zwmdj6b7cl38z5x2";
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
