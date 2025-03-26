{ mkDerivation, base, containers, criterion, ghc-prim, hspec, lib
, mono-traversable, primitive, QuickCheck, vector
}:
mkDerivation {
  pname = "mutable-containers";
  version = "0.1.2.0";
  sha256 = "562827874504112ec045593567004ce4281ce8777a9ab5cdbae19a5894166a89";
  revision = "1";
  editedCabalFile = "1iabbqc5wx7iyq6048k174h60n9y68jg1x4xa7d1q908z9kfgzxr";
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
