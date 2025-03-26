{ mkDerivation, base, containers, criterion, ghc-prim, hspec, lib
, mono-traversable, primitive, QuickCheck, vector
}:
mkDerivation {
  pname = "mutable-containers";
  version = "0.3.2.1";
  sha256 = "fb83475c6a755d1998906f37a71b6aa6f414fd0b5d41b16567c2219fb43e4e4d";
  revision = "1";
  editedCabalFile = "0sgylss460j88md2r8ymb6f5la3a3pkd9p18mi4yy1id7bz7id6a";
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
