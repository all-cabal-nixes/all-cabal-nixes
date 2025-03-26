{ mkDerivation, arithmoi, ats-pkg, base, Cabal, combinat-compat
, composition-prelude, criterion, gmpint, hspec, lib, numbertheory
, QuickCheck
}:
mkDerivation {
  pname = "fast-arithmetic";
  version = "0.3.3.5";
  sha256 = "f65d1014e1e5b977786ce6fb23e64d37c85c495a2d75accf5fc765763902bb08";
  revision = "1";
  editedCabalFile = "0w23hazvysjr72jl9bm9cysvki4zxjyalhgsfwim8r06wql2479v";
  setupHaskellDepends = [ ats-pkg base Cabal ];
  libraryHaskellDepends = [ base composition-prelude gmpint ];
  librarySystemDepends = [ numbertheory ];
  testHaskellDepends = [
    arithmoi base combinat-compat hspec QuickCheck
  ];
  benchmarkHaskellDepends = [
    arithmoi base combinat-compat criterion
  ];
  homepage = "https://github.com/vmchale/fast-arithmetic#readme";
  description = "Fast functions on integers";
  license = lib.licenses.bsd3;
}
