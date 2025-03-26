{ mkDerivation, base, containers, criterion, ghc-prim, hspec, lib
, mono-traversable, primitive, QuickCheck, vector
}:
mkDerivation {
  pname = "mutable-containers";
  version = "0.2.0";
  sha256 = "f75596758dc9c82e4c612420e0559213435b3b37de89e9391109559025b207f8";
  revision = "1";
  editedCabalFile = "191p2aa00wvmln7iha4ny0g28fs5hh6r02kb3dd4qyh3xahiv5v0";
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
