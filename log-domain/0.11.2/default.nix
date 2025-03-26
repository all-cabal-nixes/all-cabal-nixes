{ mkDerivation, base, binary, bytes, Cabal, cabal-doctest, cereal
, comonad, deepseq, distributive, doctest, generic-deriving
, hashable, lib, safecopy, semigroupoids, semigroups
, simple-reflect, vector
}:
mkDerivation {
  pname = "log-domain";
  version = "0.11.2";
  sha256 = "8d09e64ecf008a23eb43d3f63845368f8496f5d1e635980201e39eb27fc0dc33";
  revision = "2";
  editedCabalFile = "18n995ss5wsfbvphwqk52y7clg5grx0f07162ymw3xfm4als5rr0";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base binary bytes cereal comonad deepseq distributive hashable
    safecopy semigroupoids semigroups vector
  ];
  testHaskellDepends = [
    base doctest generic-deriving semigroups simple-reflect
  ];
  homepage = "http://github.com/ekmett/log-domain/";
  description = "Log-domain arithmetic";
  license = lib.licenses.bsd3;
}
