{ mkDerivation, base, containers, criterion, ghc-prim, hspec, lib
, mono-traversable, primitive, QuickCheck, vector
}:
mkDerivation {
  pname = "mutable-containers";
  version = "0.2.1.2";
  sha256 = "c89ff0d7fd37153d9cf259ca48282c273425e7beb3d92c6f5603471b51ff2dc8";
  revision = "1";
  editedCabalFile = "1n9hkz3sqjbly76wc4mb2h5k77rmpxqpim0s3z07p45v2i3gqfdw";
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
